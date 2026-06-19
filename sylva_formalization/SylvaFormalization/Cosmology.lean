/-
Cosmology — Main entry point
=============================

FLRW metric, inflation, perturbations, and dark energy.

This file re-exports all submodules for backward compatibility.
New code should import specific submodules directly.

Submodules:
- Cosmology.FLRW           — FLRW metric and Friedmann equations
- Cosmology.Inflation      — Slow-roll inflation
- Cosmology.Perturbations  — Scalar/tensor power spectra
- Cosmology.DarkEnergy     — Dark energy and ΛCDM
-/

import Cosmology.FLRW
import Cosmology.Inflation
import Cosmology.Perturbations
import Cosmology.DarkEnergy
