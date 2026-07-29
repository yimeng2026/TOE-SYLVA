-/ 
================================================================================
SYLVA_NotationLibrary.lean — Notation Library (v10.49)
================================================================================
Custom notations for SYLVA framework.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.Notation

open SYLVA_Hierarchy

-- ============================================================================
-- Section 1: Connection Notations
-- ============================================================================

/-- Connection between domains -/
notation:50 a " ⟷ " b => Connection a b

/-- Emergence relation -/
notation:50 a " ⤓ " b => Emergence a b

/-- Duality relation -/
notation:50 a " ⇄ " b => Duality a b

/-- Hierarchy level -/
notation:50 "⟨" a "⟩" => HierarchyInstance.level a

-- ============================================================================
-- Section 2: Physics Notations
-- ============================================================================

/-- Spacetime interval -/
notation:50 a " ⊡ " b => "spacetime_interval"

/-- Quantum state -/
prefix:80 "❘⟩" => "quantum_ket"

/-- Bra state -/
prefix:80 "⟨❘" => "quantum_bra"

-- ============================================================================
-- Section 3: Category Theory Notations
-- ============================================================================

/-- Functor application -/
notation:60 a " ▷ " b => "functor_apply"

/-- Natural transformation -/
notation:50 a " ⟹ " b => "natural_trans"

/-- Adjunction -/
notation:50 a " ⊣ " b => "adjunction"

-- ============================================================================
-- Section 4: Proof Notations
-- ============================================================================

/-- Proven theorem marker -/
notation:80 "✓ " a => a

/-- Unproven theorem marker -/
notation:80 "? " a => a

end Sylva.Notation
