#include "seahorn/Transforms/Utils/Local.hh"

#include "llvm/IR/Module.h"
#include "llvm/IR/CFG.h"
#include "llvm/Transforms/Utils/Local.h"

using namespace llvm;

namespace seahorn
{
  /// Returns all basic blocks that are ancestors of the blocks in roots
  void markAncestorBlocks (ArrayRef<const BasicBlock*> roots, 
                           DenseSet<const BasicBlock*> &visited)
  {
    SmallVector<const BasicBlock*, 128> W (std::begin (roots), std::end (roots));
    
    while (!W.empty ())
    {
      const BasicBlock *bb = W.back ();
      W.pop_back ();
      if (visited.count (bb) > 0) continue;
      visited.insert (bb);
      std::copy (pred_begin (bb), pred_end (bb), std::back_inserter (W));
    }
  }
  
  /// Reduce the given function to the basic blocks in a given region
  void reduceToRegion (Function &F, DenseSet<const BasicBlock*> &region)
  {
    std::vector<BasicBlock*> dead;
    dead.reserve (F.size ());

    IRBuilder<> Builder (F.getContext ());
    Constant* assumeFn = F.getParent ()->getOrInsertFunction ("verifier.assume", 
                                                              Builder.getVoidTy (),
                                                              Builder.getInt1Ty (), 
                                                              NULL);
    Constant* assumeNotFn = F.getParent ()->getOrInsertFunction ("verifier.assume.not", 
                                                                 Builder.getVoidTy (),
                                                                 Builder.getInt1Ty (), 
                                                                 NULL);
    
    
    for (BasicBlock &BB : F)
    {

      if (region.count (&BB) <= 0) 
      {
        dead.push_back (&BB);
        TerminatorInst *BBTerm = BB.getTerminator();
        for (unsigned i = 0, e = BBTerm->getNumSuccessors(); i != e; ++i)
          BBTerm->getSuccessor(i)->removePredecessor(&BB);
        BB.dropAllReferences ();
        continue;
      }

      if (BranchInst *br = dyn_cast<BranchInst> (BB.getTerminator ()))
      {
        if (br->isUnconditional ()) continue;
        BasicBlock* s0 = br->getSuccessor (0);
        BasicBlock* s1 = br->getSuccessor (1);
        
        BasicBlock* kill = NULL;
     
        if (region.count (s0) <= 0)
          kill = s0;
        else if (region.count (s1) <= 0)
          kill = s1;
        else 
          continue;
      
        Builder.SetInsertPoint (&BB, br);
        CallInst *ci = Builder.CreateCall
          (kill == s1 ? assumeFn : assumeNotFn, br->getCondition ());
        ci->setDebugLoc (br->getDebugLoc ());
        kill->removePredecessor(&BB);   
        br->eraseFromParent ();
        Builder.SetInsertPoint (&BB);
        Builder.CreateBr (kill == s1 ? s0 : s1);       
      }
    }
    
    for (auto *bb : dead) 
      bb->eraseFromParent (); 

  
  }
    
  /// Reduce the function to only the BasicBlocks that are ancestors of exits
  void reduceToAncestors (Function &F, ArrayRef<const BasicBlock*> exits)
  {
    removeUnreachableBlocks (F);
    DenseSet<const BasicBlock*> region;
    markAncestorBlocks (exits, region);
    reduceToRegion (F, region);
  }
  
  void reduceToReturnPaths (Function &F)
  {
    if (F.isDeclaration ()) return;
    
    SmallVector<const BasicBlock*, 16> exits;
    
    for (auto &BB : F)
      if (isa<ReturnInst> (BB.getTerminator ())) exits.push_back (&BB);
    reduceToAncestors (F, exits);
  }
  
  /// work around bug in llvm::RecursivelyDeleteTriviallyDeadInstructions
  bool
  RecursivelyDeleteTriviallyDeadInstructions(Value *V,
                                             const TargetLibraryInfo *TLI)
  {
    Instruction *I = dyn_cast<Instruction> (V);
    if (!I) return false;
    if (!I->getParent ()) return false;
    return llvm::RecursivelyDeleteTriviallyDeadInstructions (V, TLI);
  }
  
}
