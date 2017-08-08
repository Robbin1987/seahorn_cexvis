#include "seahorn/Analysis/WeakTopologicalOrderPass.hh"

#include "llvm/Transforms/Utils/UnifyFunctionExitNodes.h"
#include "llvm/Support/raw_ostream.h"

#include "avy/AvyDebug.h"

using namespace llvm;

namespace seahorn
{

   namespace wto_impl {
      template<>
      inline void write_graph_vertex(llvm::raw_ostream&o, llvm::BasicBlock* B) {
        if (!B->hasName())  // we print at least the address
          o << B;
        else
          o << B->getName();
      }
   }
    
   void WeakTopologicalOrderPass::getAnalysisUsage (llvm::AnalysisUsage &AU) const
   {
     AU.setPreservesAll ();
     AU.addRequired<UnifyFunctionExitNodes> ();
   }

   bool WeakTopologicalOrderPass::runOnFunction (llvm::Function &F)
   {
     m_wto.buildWto(&F, &(F.getEntryBlock()));

     LOG("wto", 
         errs () << "WTO for " << F.getName () << "\n";
         m_wto.write(errs()); 
         errs () << "\n";);

     LOG("wto",
         for (auto &B : F) {
           errs () << "Nested components for " << B.getName () << "\n";
           for (auto H : boost::make_iterator_range(m_wto.nested_components_begin(&B),
                                                    m_wto.nested_components_end(&B))) {
             errs () << H->getName () << "\n";
           }  
         });
     return false;
   }

   char WeakTopologicalOrderPass::ID = 0;

}

static llvm::RegisterPass<seahorn::WeakTopologicalOrderPass> 
X ("wto", "Weak topological order of CFG", 
   true, true);


