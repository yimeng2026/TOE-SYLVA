/-
Condensed Matter — Main entry point
====================================

Hubbard model, t-J model, superconductivity, and topological order.

This file re-exports all submodules for backward compatibility.
New code should import specific submodules directly.

Submodules:
- CondensedMatter.Hubbard           — Hubbard model, Mott insulator
- CondensedMatter.TJModel           — t-J model, superexchange
- CondensedMatter.Superconductivity — d-wave, RVB, spinons
- CondensedMatter.Topological       — Laughlin, anyons
-/

import SylvaFormalization.CondensedMatter.Hubbard
import SylvaFormalization.CondensedMatter.TJModel
import SylvaFormalization.CondensedMatter.Superconductivity
import SylvaFormalization.CondensedMatter.Topological
