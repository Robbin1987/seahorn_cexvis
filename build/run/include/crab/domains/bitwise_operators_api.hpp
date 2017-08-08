/*******************************************************************************
 *
 * Generic API for bitwise operations.
 *
 * Author: Jorge A. Navas (jorge.a.navaslaserna@nasa.gov)
 *
 * Notices:
 *
 * Copyright (c) 2011 United States Government as represented by the
 * Administrator of the National Aeronautics and Space Administration.
 * All Rights Reserved.
 *
 * Disclaimers:
 *
 * No Warranty: THE SUBJECT SOFTWARE IS PROVIDED "AS IS" WITHOUT ANY WARRANTY OF
 * ANY KIND, EITHER EXPRESSED, IMPLIED, OR STATUTORY, INCLUDING, BUT NOT LIMITED
 * TO, ANY WARRANTY THAT THE SUBJECT SOFTWARE WILL CONFORM TO SPECIFICATIONS,
 * ANY IMPLIED WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE,
 * OR FREEDOM FROM INFRINGEMENT, ANY WARRANTY THAT THE SUBJECT SOFTWARE WILL BE
 * ERROR FREE, OR ANY WARRANTY THAT DOCUMENTATION, IF PROVIDED, WILL CONFORM TO
 * THE SUBJECT SOFTWARE. THIS AGREEMENT DOES NOT, IN ANY MANNER, CONSTITUTE AN
 * ENDORSEMENT BY GOVERNMENT AGENCY OR ANY PRIOR RECIPIENT OF ANY RESULTS,
 * RESULTING DESIGNS, HARDWARE, SOFTWARE PRODUCTS OR ANY OTHER APPLICATIONS
 * RESULTING FROM USE OF THE SUBJECT SOFTWARE.  FURTHER, GOVERNMENT AGENCY
 * DISCLAIMS ALL WARRANTIES AND LIABILITIES REGARDING THIRD-PARTY SOFTWARE,
 * IF PRESENT IN THE ORIGINAL SOFTWARE, AND DISTRIBUTES IT "AS IS."
 *
 * Waiver and Indemnity:  RECIPIENT AGREES TO WAIVE ANY AND ALL CLAIMS AGAINST
 * THE UNITED STATES GOVERNMENT, ITS CONTRACTORS AND SUBCONTRACTORS, AS WELL
 * AS ANY PRIOR RECIPIENT.  IF RECIPIENT'S USE OF THE SUBJECT SOFTWARE RESULTS
 * IN ANY LIABILITIES, DEMANDS, DAMAGES, EXPENSES OR LOSSES ARISING FROM SUCH
 * USE, INCLUDING ANY DAMAGES FROM PRODUCTS BASED ON, OR RESULTING FROM,
 * RECIPIENT'S USE OF THE SUBJECT SOFTWARE, RECIPIENT SHALL INDEMNIFY AND HOLD
 * HARMLESS THE UNITED STATES GOVERNMENT, ITS CONTRACTORS AND SUBCONTRACTORS,
 * AS WELL AS ANY PRIOR RECIPIENT, TO THE EXTENT PERMITTED BY LAW.
 * RECIPIENT'S SOLE REMEDY FOR ANY SUCH MATTER SHALL BE THE IMMEDIATE,
 * UNILATERAL TERMINATION OF THIS AGREEMENT.
 *
 ******************************************************************************/

#ifndef IKOS_BITWISE_OPERATORS_API_HPP
#define IKOS_BITWISE_OPERATORS_API_HPP

namespace ikos {

  typedef enum  { 
    OP_TRUNC, 
    OP_SEXT, 
    OP_ZEXT 
  } conv_operation_t;

  inline crab::crab_os& operator<<(crab::crab_os&o, conv_operation_t op) {
    switch (op) {
      case OP_TRUNC: o << "trunc"; break;
      case OP_SEXT: o << "sext"; break;
      default: o << "zext"; break;
    }
    return o;
  }

  typedef enum  { 
    OP_AND, 
    OP_OR, 
    OP_XOR, 
    OP_SHL, 
    OP_LSHR, 
    OP_ASHR
  } bitwise_operation_t;

  inline crab::crab_os& operator<<(crab::crab_os&o, bitwise_operation_t op) {
    switch (op) {
      case OP_AND: o << "&"; break;
      case OP_OR: o << "|"; break;
      case OP_XOR: o << "^"; break;
      case OP_SHL: o << "<<"; break;
      case OP_LSHR: o << ">>_l"; break;
      default: o << ">>_a"; break;
    }
    return o;
  }

  template< typename Number, typename VariableName >
  class bitwise_operators {
   public:
    virtual void apply(conv_operation_t op, VariableName x, VariableName y, unsigned width) = 0;
    virtual void apply(conv_operation_t op, VariableName x, Number y, unsigned width) = 0;
    virtual void apply(bitwise_operation_t op, VariableName x, VariableName y, VariableName z) = 0;
    virtual void apply(bitwise_operation_t op, VariableName x, VariableName y, Number z) = 0;
    virtual ~bitwise_operators() { }

  }; // class bitwise_operators
  
} // namespace ikos

namespace crab {
  using namespace ikos;
  template<>
  inline boost::optional<bitwise_operation_t> 
  conv_op (binary_operation_t op) {     
    switch (op) {
      case BINOP_AND: return OP_AND;
      case BINOP_OR: return OP_OR;
      case BINOP_XOR: return OP_XOR;
      case BINOP_SHL: return OP_SHL;
      case BINOP_LSHR: return OP_LSHR;
      case BINOP_ASHR: return OP_ASHR;
      default: return boost::optional<bitwise_operation_t> ();
    }
  }

}
#endif // IKOS_BITWISE_OPERATORS_API_HPP
