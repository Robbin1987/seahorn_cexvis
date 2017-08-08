#ifndef FLATHORNIFYFUNCTION_H
#define FLATHORNIFYFUNCTION_H

#include "seahorn/HornifyFunction.hh"
#include "llvm/IR/Function.h"

#include "ufo/Expr.hpp"
#include "ufo/Smt/EZ3.hh"
#include "seahorn/UfoSymExec.hh"
#include "seahorn/LiveSymbols.hh"

namespace seahorn
{
  using namespace expr;
  using namespace llvm;
  using namespace ufo;
  
  class FlatLargeHornifyFunction : public HornifyFunction
  {
  public:
    FlatLargeHornifyFunction (HornifyModule &parent,
                              bool interproc = false) :
      HornifyFunction (parent, interproc) {}

    virtual void runOnFunction (Function &F);
  };

  class FlatSmallHornifyFunction : public HornifyFunction
  {
  public:
    FlatSmallHornifyFunction (HornifyModule &parent,
                              bool interproc = false) :
      HornifyFunction (parent, interproc) {}

    virtual void runOnFunction (Function &F);
  };

}




#endif /* FLATHORNIFYFUNCTION_H */
