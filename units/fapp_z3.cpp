    #include "ufo/Smt/ZExprConverter.hpp"
    #include "llvm/Support/raw_ostream.h"

    #define BOOST_TEST_MODULE fapp_z3_test
    #include <boost/test/unit_test.hpp>

    BOOST_AUTO_TEST_CASE( fapp_test )
    {      
      using namespace std;
      using namespace expr;
      using namespace ufo;
      
      ExprFactory efac;

      Expr x = bind::intConst (mkTerm<string> ("x", efac));
      Expr y = bind::intConst (mkTerm<string> ("y", efac));

      Expr iTy = mk<INT_TY> (efac);
      Expr bTy = mk<BOOL_TY> (efac);

      ExprVector ftype;
      ftype.push_back (iTy);
      ftype.push_back (iTy);
      ftype.push_back (bTy);

      Expr fdecl = bind::fdecl (mkTerm<string> ("f", efac), ftype);
      ExprVector args;
      args.push_back (x);
      args.push_back (y);

      Expr fapp = bind::fapp (fdecl, args);

      EZ3 z3(efac);

      errs () << "fapp: " << *fapp << "\n";
      errs () << "z3: " << z3_to_smtlib (z3, fapp) << "\n";

      BOOST_REQUIRE_EQUAL (lexical_cast<string> (*fapp), 
                           z3_to_smtlib (z3, fapp));  
    }
