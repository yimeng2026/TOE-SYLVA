/-
Sylva Formalization - CookLevin Module (Parent)
================================================

This is the parent module for the Cook-Levin theorem formalization.
It imports all submodules related to the theorem.

Submodules:
- SAT.lean: Boolean satisfiability definitions and CNF
- Reduction.lean: Polynomial-time reduction framework
- Encoding.lean: TM1 to SAT encoding (tableau method)

References:
- Gäher & Kunze (2021), "Mechanising Complexity Theory: The Cook-Levin Theorem in Coq"
- Weidenbach (2025), "Cook-Levin Theorem", AFP
- Sipser, "Introduction to the Theory of Computation", Chapter 7
-/

import Mathlib
import CookLevin.SAT
import CookLevin.Reduction
import CookLevin.Encoding

namespace SylvaFormalization.CookLevin
end SylvaFormalization.CookLevin
