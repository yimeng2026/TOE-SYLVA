/-
Renormalization — Main entry point
==================================

Quantum field theory renormalization:
 regularization, counterterms, RG equations, and effective field theory.

This file re-exports all submodules for backward compatibility.
New code should import specific submodules directly.

Submodules:
- Renormalization.Basic       — Regularization schemes and counterterms
- Renormalization.Loops       — Loop integrals and one-loop calculations
- Renormalization.RGEquations — Beta functions and anomalous dimensions
- Renormalization.EFT         — Effective field theory and decoupling
-/

import Renormalization.Basic
import Renormalization.Loops
import Renormalization.RGEquations
import Renormalization.EFT
