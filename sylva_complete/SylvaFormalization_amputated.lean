/-
Sylva Formalization Project - Amputated Entry Point
=====================================================

This is a STRIPPED-DOWN fallback entry point. It removes modules
that are currently broken by concurrent-edit corruption or bad imports,
allowing the core Path4_AC modules (CookLevin, CP004) to compile.

Modules REMOVED in this amputated version:
- NumericalZeros  (corrupted, noncomputable issues)
- Hodge           (typeclass synthesis failures)
- ZetaVerifier    (bad import 'Mathlib.Analysis.SpecialFunctions.Gamma')
- RiemannHypothesis (depends on ZetaVerifier)

Modules RETAINED:
- Basic (foundation)
- Complexity
- BSD
- NavierStokes
- CP004
- CookLevin
- SylvaInfrastructure
- MathAgent

Use this for quick verification of the core refactored files while
Basic and the other modules are being repaired.
-/

-- Level 0: Foundation Layer
import SylvaFormalization.Basic

-- Level 1: Core Modules
-- import SylvaFormalization.NumericalZeros  -- REMOVED (repair pending)
import SylvaFormalization.Complexity
import SylvaFormalization.BSD
-- import SylvaFormalization.Hodge          -- REMOVED (repair pending)
import SylvaFormalization.NavierStokes
import SylvaFormalization.CP004

-- Level 2: Intermediate Modules
-- import SylvaFormalization.ZetaVerifier   -- REMOVED (bad Mathlib import)
-- import SylvaFormalization.RiemannHypothesis -- REMOVED (depends on ZetaVerifier)
import SylvaFormalization.CookLevin
import SylvaFormalization.SylvaInfrastructure

-- Level 3: Application Modules
import SylvaFormalization.MathAgent

namespace Sylva
end Sylva
