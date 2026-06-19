/-
Sylva Formalization - NPClass Module (Parent)
=============================================

This is the parent module for the NPClass formalization.
It imports all submodules related to P, NP, and complexity classes.

Submodules:
- Basic.lean: P and NP class definitions, TM1 infrastructure
- PolynomialTime.lean: IsPolynomial predicate and related theorems

References:
- KrystianYC, Issue #35366 (Mathlib4 P/NP for TM1)
- Sipser, "Introduction to the Theory of Computation", Chapter 7
-/

import Mathlib
import NPClass.Basic
import NPClass.PolynomialTime

namespace Sylva.NPClass
end Sylva.NPClass
