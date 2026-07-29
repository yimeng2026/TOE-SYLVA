-/ 
================================================================================
SYLVA_InstanceLibrary.lean — Instance Library (v10.49)
================================================================================
Type class instances for SYLVA framework.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.Instances

open SYLVA_Hierarchy

-- ============================================================================
-- Section 1: Mathematical Structure Instances
-- ============================================================================

/-- Instance: ℝ is a SYLVA structure -/
instance sylva_real : HierarchyInstance ℝ where
  level := 6
  description := "Real numbers"

/-- Instance: ℂ is a SYLVA structure -/
instance sylva_complex : HierarchyInstance ℂ where
  level := 6
  description := "Complex numbers"

/-- Instance: ℕ is a SYLVA structure -/
instance sylva_nat : HierarchyInstance ℕ where
  level := 1
  description := "Natural numbers"

/-- Instance: ℤ is a SYLVA structure -/
instance sylva_int : HierarchyInstance ℤ where
  level := 2
  description := "Integers"

/-- Instance: ℚ is a SYLVA structure -/
instance sylva_rat : HierarchyInstance ℚ where
  level := 3
  description := "Rational numbers"

-- ============================================================================
-- Section 2: Physics Instances
-- ============================================================================

/-- Instance: Spacetime is a SYLVA structure -/
instance sylva_spacetime : HierarchyInstance (ℝ → ℝ → ℝ) where
  level := 10
  description := "Spacetime metric"

-- ============================================================================
-- Section 3: Category Instances
-- ============================================================================

/-- Instance: Type is a SYLVA category -/
instance sylva_type_cat : HierarchyInstance (Type → Type → Type) where
  level := 5
  description := "Type category"

-- ============================================================================
-- Section 4: Algebraic Instances
-- ============================================================================

/-- Instance: Matrix is a SYLVA structure -/
instance sylva_matrix : HierarchyInstance (Matrix ℝ ℝ ℝ) where
  level := 4
  description := "Matrix algebra"

-- ============================================================================
-- Section 5: Logic Instances
-- ============================================================================

/-- Instance: Prop is a SYLVA structure -/
instance sylva_prop : HierarchyInstance Prop where
  level := 0
  description := "Propositions"

/-- Instance: Bool is a SYLVA structure -/
instance sylva_bool : HierarchyInstance Bool where
  level := 0
  description := "Booleans"

end Sylva.Instances
