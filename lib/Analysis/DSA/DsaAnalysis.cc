#include "llvm/IR/DataLayout.h"
#include "llvm/Target/TargetLibraryInfo.h"
#include "llvm/Analysis/MemoryBuiltins.h"
#include "llvm/Analysis/CallGraph.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/Support/CommandLine.h"

#include "seahorn/Analysis/DSA/Info.hh"
#include "seahorn/Analysis/DSA/Global.hh"
#include "seahorn/Analysis/DSA/DsaAnalysis.hh"

#include "ufo/Passes/NameValues.hpp"

using namespace seahorn::dsa;
using namespace llvm;

static llvm::cl::opt<bool>
DsaCsGlobalAnalysis ("horn-sea-dsa-cs-global",
                   llvm::cl::desc ("DSA: context-sensitive analysis"),
                   llvm::cl::init (true));


static llvm::cl::opt<bool> 
PrintDsaStats ("horn-dsa-stats",
               llvm::cl::desc ("DSA: print dsa statistics"), 
               llvm::cl::init(false));

void DsaAnalysis::getAnalysisUsage (AnalysisUsage &AU) const 
{
  AU.addRequired<DataLayoutPass> ();
  AU.addRequired<TargetLibraryInfo> ();
  AU.addRequired<CallGraphWrapperPass> ();
  AU.addRequired<ufo::NameValues>();
  AU.setPreservesAll ();
}

bool DsaAnalysis::runOnModule (Module &M) 
{

  auto &dl  = getAnalysis<DataLayoutPass>().getDataLayout ();
  auto &tli = getAnalysis<TargetLibraryInfo> ();
  auto &cg = getAnalysis<CallGraphWrapperPass> ().getCallGraph ();

  if (DsaCsGlobalAnalysis)
    m_ga.reset (new ContextSensitiveGlobalAnalysis (dl, tli, cg, m_setFactory));
  else 
    m_ga.reset (new ContextInsensitiveGlobalAnalysis (dl, tli, cg, m_setFactory));
  
  m_ga->runOnModule (M);

  // XXX after the analysis is run we collect and preprocess some
  // information for DSA queries
  m_ia.reset (new InfoAnalysis (dl, tli, *m_ga, PrintDsaStats));  
  m_ia->runOnModule (M);

  return false;
}


char DsaAnalysis::ID = 0;

static llvm::RegisterPass<DsaAnalysis> 
X ("sea-dsa", "Entry point for all Dsa clients");
