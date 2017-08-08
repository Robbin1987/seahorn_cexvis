#include "ufo/Smt/ZExprConverter.hpp"
#include "llvm/Support/raw_ostream.h"

#define BOOST_TEST_MODULE fapp_z3_test
#include <boost/test/unit_test.hpp>

BOOST_AUTO_TEST_CASE( muz_test )
{      
  using namespace std;
  using namespace ufo;
  using namespace expr;
  
  ExprFactory efac;
  

  errs () << "Size of AND: " << sizeof (AND) << "\n"
          << "Size of PLUS: " << sizeof (PLUS) << "\n"
          << "Size of STRING: " << sizeof (STRING) << "\n"
          << "Size of INT: " << sizeof (INT) << "\n"
          << "Size of ULONG: " << sizeof (ULONG) << "\n"
          << "Size of ENode: " << sizeof (ENode) << "\n";
      

  Expr x = bind::intConst (mkTerm<string> ("x", efac));
  Expr y = bind::intConst (mkTerm<string> ("y", efac));

  Expr u = bind::intConst (mkTerm<string> ("u", efac));
  Expr v = bind::intConst (mkTerm<string> ("v", efac));

      
  Expr iTy = mk<INT_TY> (efac);
  Expr bTy = mk<BOOL_TY> (efac);
      
  ExprVector ftype;
  ftype.push_back (iTy);
  ftype.push_back (iTy);
  ftype.push_back (bTy);

  Expr fdecl = bind::fdecl (mkTerm<string> ("f", efac), ftype);
  Expr fapp = bind::fapp (fdecl, x, y);

  EZ3 z3(efac);
  
  errs () << "fapp: " << *fapp << "\n";
  errs () << "z3: " << z3_to_smtlib (z3, fapp) << "\n";
      

  Expr pfapp = bind::fapp (fdecl, u, v);


  ZFixedPoint<EZ3> fp (z3);

  ZParams<EZ3> params (z3);
  params.set (":engine", "pdr");
  params.set (":use-farkas", true);
  params.set (":generate-proof-trace", false);
  params.set (":slice", false);
  params.set (":inline-linear", false);
  params.set (":inline-eager", false);
      
  fp.set (params);
      

  fp.registerRelation (fdecl);

  ExprVector vars;
  vars.push_back (x);
  vars.push_back (y);
  vars.push_back (u);
  vars.push_back (v);

  fp.addRule (vars, 
              boolop::limp (mk<EQ> (x, mkTerm<mpz_class>(0, efac)), fapp));
  ExprVector body;
  body.push_back (pfapp);
  body.push_back (mk<EQ> (x, mk<PLUS>(u, mkTerm<mpz_class>(1, efac))));
  fp.addRule (vars, boolop::limp (mknary<AND> (body), fapp));

  Expr zero = mkTerm<mpz_class>(0, efac);
  Expr q = bind::fapp (fdecl, zero, zero);
      
  errs () << fp.toString (q) << "\n";
  tribool res = fp.query (q);
  errs () << "Solving: " << (res ? "sat" : "unsat")  << "\n";
  BOOST_REQUIRE_EQUAL (res, true);
  
 }
