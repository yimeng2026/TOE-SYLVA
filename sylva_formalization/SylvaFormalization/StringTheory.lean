/-
String Theory — Main entry point
=================================

Worldsheet, spectrum, dualities, branes, and M-theory.

This file re-exports all submodules for backward compatibility.
New code should import specific submodules directly.

Submodules:
- StringTheory.Basic     — Worldsheet action (Polyakov, Nambu-Goto)
- StringTheory.Spectrum  — Closed/open/superstring spectrum
- StringTheory.Duality   — T-duality and S-duality
- StringTheory.Branes    — D-branes and M-theory
-/

import StringTheory.Basic
import StringTheory.Spectrum
import StringTheory.Duality
import StringTheory.Branes
