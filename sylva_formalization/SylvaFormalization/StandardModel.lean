/-
Standard Model — Complete Lagrangian and Feynman Rules
=======================================================

Formalizes the Standard Model of particle physics:
 gauge sector, fermion sector, Higgs sector, Yukawa couplings,
 and the complete electroweak symmetry breaking.

This module re-exports all submodules:
  • Basic        — Gauge group, gauge bosons, fermion fields, Higgs sector
  • Interactions — Yukawa couplings and fermion masses
  • Lagrangian   — Complete SM Lagrangian and renormalizability
  • Symmetries   — Discrete symmetries (C, P, CP)

References: Peskin & Schroeder (1995); Weinberg (1996)
-/

import StandardModel.Basic
import StandardModel.Interactions
import StandardModel.Lagrangian
import StandardModel.Symmetries
