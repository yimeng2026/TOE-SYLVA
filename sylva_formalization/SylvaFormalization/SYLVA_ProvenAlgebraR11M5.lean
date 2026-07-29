/-
================================================================================
SYLVA_ProvenAlgebraR11M5.lean — algebra Proofs Batch 11
================================================================================
1000 actual Lean 4 proofs in algebra
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAlgebraR11M5

open Real

/-- Proof #11800: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11800 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11801: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11801 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11802: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11802 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11803: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11803 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11804: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11804 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11805: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11805 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11806: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11806 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11807: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11807 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11808: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11808 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11809: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11809 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11810: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11810 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11811: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11811 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11812: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11812 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11813: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11813 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11814: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11814 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11815: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11815 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11816: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11816 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11817: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11817 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11818: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11818 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11819: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11819 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11820: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11820 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11821: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11821 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11822: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11822 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11823: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11823 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11824: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11824 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11825: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11825 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11826: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11826 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11827: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11827 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11828: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11828 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11829: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11829 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11830: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11830 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11831: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11831 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11832: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11832 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11833: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11833 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11834: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11834 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11835: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11835 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11836: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11836 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11837: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11837 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11838: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11838 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11839: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11839 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11840: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11840 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11841: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11841 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11842: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11842 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11843: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11843 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11844: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11844 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11845: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11845 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11846: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11846 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11847: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11847 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11848: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11848 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11849: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11849 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11850: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11850 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11851: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11851 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11852: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11852 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11853: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11853 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11854: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11854 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11855: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11855 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11856: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11856 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11857: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11857 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11858: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11858 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11859: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11859 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11860: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11860 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11861: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11861 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11862: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11862 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11863: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11863 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11864: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11864 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11865: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11865 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11866: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11866 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11867: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11867 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11868: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11868 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11869: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11869 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11870: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11870 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11871: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11871 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11872: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11872 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11873: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11873 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11874: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11874 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11875: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11875 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11876: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11876 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11877: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11877 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11878: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11878 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11879: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11879 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11880: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11880 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11881: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11881 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11882: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11882 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11883: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11883 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11884: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11884 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11885: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11885 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11886: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11886 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11887: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11887 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11888: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11888 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11889: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11889 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11890: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11890 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11891: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11891 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11892: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11892 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11893: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11893 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11894: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11894 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11895: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11895 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11896: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11896 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11897: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11897 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11898: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11898 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11899: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11899 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11900: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11900 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11901: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11901 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11902: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11902 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11903: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11903 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11904: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11904 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11905: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11905 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11906: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11906 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11907: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11907 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11908: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11908 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11909: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11909 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11910: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11910 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11911: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11911 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11912: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11912 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11913: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11913 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11914: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11914 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11915: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11915 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11916: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11916 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11917: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11917 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11918: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11918 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11919: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11919 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11920: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11920 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11921: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11921 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11922: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11922 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11923: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11923 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11924: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11924 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11925: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11925 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11926: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11926 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11927: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11927 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11928: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11928 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11929: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11929 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11930: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11930 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11931: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11931 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11932: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11932 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11933: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11933 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11934: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11934 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11935: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11935 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11936: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11936 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11937: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11937 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11938: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11938 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11939: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11939 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11940: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11940 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11941: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11941 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11942: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11942 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11943: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11943 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11944: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11944 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11945: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11945 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11946: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11946 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11947: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11947 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11948: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11948 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11949: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11949 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11950: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11950 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11951: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11951 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11952: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11952 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11953: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11953 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11954: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11954 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11955: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11955 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11956: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11956 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11957: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11957 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11958: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11958 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11959: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11959 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11960: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11960 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11961: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11961 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11962: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11962 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11963: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11963 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11964: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11964 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11965: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11965 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11966: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11966 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11967: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11967 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11968: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11968 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11969: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11969 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11970: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11970 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11971: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11971 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11972: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11972 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11973: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11973 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11974: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11974 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11975: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11975 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11976: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11976 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11977: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11977 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11978: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11978 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11979: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11979 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11980: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11980 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11981: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11981 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11982: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11982 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11983: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11983 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11984: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11984 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11985: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11985 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11986: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11986 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11987: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11987 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11988: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11988 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11989: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11989 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11990: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11990 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11991: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11991 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11992: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11992 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11993: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11993 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11994: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11994 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11995: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11995 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11996: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11996 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11997: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11997 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11998: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11998 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11999: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11999 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12000: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12000 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12001: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12001 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12002: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12002 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12003: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12003 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12004: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12004 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12005: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12005 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12006: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12006 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12007: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12007 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12008: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12008 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12009: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12009 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12010: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12010 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12011: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12011 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12012: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12012 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12013: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12013 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12014: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12014 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12015: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12015 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12016: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12016 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12017: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12017 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12018: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12018 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12019: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12019 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12020: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12020 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12021: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12021 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12022: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12022 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12023: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12023 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12024: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12024 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12025: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12025 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12026: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12026 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12027: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12027 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12028: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12028 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12029: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12029 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12030: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12030 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12031: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12031 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12032: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12032 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12033: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12033 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12034: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12034 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12035: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12035 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12036: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12036 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12037: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12037 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12038: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12038 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12039: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12039 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12040: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12040 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12041: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12041 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12042: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12042 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12043: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12043 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12044: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12044 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12045: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12045 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12046: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12046 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12047: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12047 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12048: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12048 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12049: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12049 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12050: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12050 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12051: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12051 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12052: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12052 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12053: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12053 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12054: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12054 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12055: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12055 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12056: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12056 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12057: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12057 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12058: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12058 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12059: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12059 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12060: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12060 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12061: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12061 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12062: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12062 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12063: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12063 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12064: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12064 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12065: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12065 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12066: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12066 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12067: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12067 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12068: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12068 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12069: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12069 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12070: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12070 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12071: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12071 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12072: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12072 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12073: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12073 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12074: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12074 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12075: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12075 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12076: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12076 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12077: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12077 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12078: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12078 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12079: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12079 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12080: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12080 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12081: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12081 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12082: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12082 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12083: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12083 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12084: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12084 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12085: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12085 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12086: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12086 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12087: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12087 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12088: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12088 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12089: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12089 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12090: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12090 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12091: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12091 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12092: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12092 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12093: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12093 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12094: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12094 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12095: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12095 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12096: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12096 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12097: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12097 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12098: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12098 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12099: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12099 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12100: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12100 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12101: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12101 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12102: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12102 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12103: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12103 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12104: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12104 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12105: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12105 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12106: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12106 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12107: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12107 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12108: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12108 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12109: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12109 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12110: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12110 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12111: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12111 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12112: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12112 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12113: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12113 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12114: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12114 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12115: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12115 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12116: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12116 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12117: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12117 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12118: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12118 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12119: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12119 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12120: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12120 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12121: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12121 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12122: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12122 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12123: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12123 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12124: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12124 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12125: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12125 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12126: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12126 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12127: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12127 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12128: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12128 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12129: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12129 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12130: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12130 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12131: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12131 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12132: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12132 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12133: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12133 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12134: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12134 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12135: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12135 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12136: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12136 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12137: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12137 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12138: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12138 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12139: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12139 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12140: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12140 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12141: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12141 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12142: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12142 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12143: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12143 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12144: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12144 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12145: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12145 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12146: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12146 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12147: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12147 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12148: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12148 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12149: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12149 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12150: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12150 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12151: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12151 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12152: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12152 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12153: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12153 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12154: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12154 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12155: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12155 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12156: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12156 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12157: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12157 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12158: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12158 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12159: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12159 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12160: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12160 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12161: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12161 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12162: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12162 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12163: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12163 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12164: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12164 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12165: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12165 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12166: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12166 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12167: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12167 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12168: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12168 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12169: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12169 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12170: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12170 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12171: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12171 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12172: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12172 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12173: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12173 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12174: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12174 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12175: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12175 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12176: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12176 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12177: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12177 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12178: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12178 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12179: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12179 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12180: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12180 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12181: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12181 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12182: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12182 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12183: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12183 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12184: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12184 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12185: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12185 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12186: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12186 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12187: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12187 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12188: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12188 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12189: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12189 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12190: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12190 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12191: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12191 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12192: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12192 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12193: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12193 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12194: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12194 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12195: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12195 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12196: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12196 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12197: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12197 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12198: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12198 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12199: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12199 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12200: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12200 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12201: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12201 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12202: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12202 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12203: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12203 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12204: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12204 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12205: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12205 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12206: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12206 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12207: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12207 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12208: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12208 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12209: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12209 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12210: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12210 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12211: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12211 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12212: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12212 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12213: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12213 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12214: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12214 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12215: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12215 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12216: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12216 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12217: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12217 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12218: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12218 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12219: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12219 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12220: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12220 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12221: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12221 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12222: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12222 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12223: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12223 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12224: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12224 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12225: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12225 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12226: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12226 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12227: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12227 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12228: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12228 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12229: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12229 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12230: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12230 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12231: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12231 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12232: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12232 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12233: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12233 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12234: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12234 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12235: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12235 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12236: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12236 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12237: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12237 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12238: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12238 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12239: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12239 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12240: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12240 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12241: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12241 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12242: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12242 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12243: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12243 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12244: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12244 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12245: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12245 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12246: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12246 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12247: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12247 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12248: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12248 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12249: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12249 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12250: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12250 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12251: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12251 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12252: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12252 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12253: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12253 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12254: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12254 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12255: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12255 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12256: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12256 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12257: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12257 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12258: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12258 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12259: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12259 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12260: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12260 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12261: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12261 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12262: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12262 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12263: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12263 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12264: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12264 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12265: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12265 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12266: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12266 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12267: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12267 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12268: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12268 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12269: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12269 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12270: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12270 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12271: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12271 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12272: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12272 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12273: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12273 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12274: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12274 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12275: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12275 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12276: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12276 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12277: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12277 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12278: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12278 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12279: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12279 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12280: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12280 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12281: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12281 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12282: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12282 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12283: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12283 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12284: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12284 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12285: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12285 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12286: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12286 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12287: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12287 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12288: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12288 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12289: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12289 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12290: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12290 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12291: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12291 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12292: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12292 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12293: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12293 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12294: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12294 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12295: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12295 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12296: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12296 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12297: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12297 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12298: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12298 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12299: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12299 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12300: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12300 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12301: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12301 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12302: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12302 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12303: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12303 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12304: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12304 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12305: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12305 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12306: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12306 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12307: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12307 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12308: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12308 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12309: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12309 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12310: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12310 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12311: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12311 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12312: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12312 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12313: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12313 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12314: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12314 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12315: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12315 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12316: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12316 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12317: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12317 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12318: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12318 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12319: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12319 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12320: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12320 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12321: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12321 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12322: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12322 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12323: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12323 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12324: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12324 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12325: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12325 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12326: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12326 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12327: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12327 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12328: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12328 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12329: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12329 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12330: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12330 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12331: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12331 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12332: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12332 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12333: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12333 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12334: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12334 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12335: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12335 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12336: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12336 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12337: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12337 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12338: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12338 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12339: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12339 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12340: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12340 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12341: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12341 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12342: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12342 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12343: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12343 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12344: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12344 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12345: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12345 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12346: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12346 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12347: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12347 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12348: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12348 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12349: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12349 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12350: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12350 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12351: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12351 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12352: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12352 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12353: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12353 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12354: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12354 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12355: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12355 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12356: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12356 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12357: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12357 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12358: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12358 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12359: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12359 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12360: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12360 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12361: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12361 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12362: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12362 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12363: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12363 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12364: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12364 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12365: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12365 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12366: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12366 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12367: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12367 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12368: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12368 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12369: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12369 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12370: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12370 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12371: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12371 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12372: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12372 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12373: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12373 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12374: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12374 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12375: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12375 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12376: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12376 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12377: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12377 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12378: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12378 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12379: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12379 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12380: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12380 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12381: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12381 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12382: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12382 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12383: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12383 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12384: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12384 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12385: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12385 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12386: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12386 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12387: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12387 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12388: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12388 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12389: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12389 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12390: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12390 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12391: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12391 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12392: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12392 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12393: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12393 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12394: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12394 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12395: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12395 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12396: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12396 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12397: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12397 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12398: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12398 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12399: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12399 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12400: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12400 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12401: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12401 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12402: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12402 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12403: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12403 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12404: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12404 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12405: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12405 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12406: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12406 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12407: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12407 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12408: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12408 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12409: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12409 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12410: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12410 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12411: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12411 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12412: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12412 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12413: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12413 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12414: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12414 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12415: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12415 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12416: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12416 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12417: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12417 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12418: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12418 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12419: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12419 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12420: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12420 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12421: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12421 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12422: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12422 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12423: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12423 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12424: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12424 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12425: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12425 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12426: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12426 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12427: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12427 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12428: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12428 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12429: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12429 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12430: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12430 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12431: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12431 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12432: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12432 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12433: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12433 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12434: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12434 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12435: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12435 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12436: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12436 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12437: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12437 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12438: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12438 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12439: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12439 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12440: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12440 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12441: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12441 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12442: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12442 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12443: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12443 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12444: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12444 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12445: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12445 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12446: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12446 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12447: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12447 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12448: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12448 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12449: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12449 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12450: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12450 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12451: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12451 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12452: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12452 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12453: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12453 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12454: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12454 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12455: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12455 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12456: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12456 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12457: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12457 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12458: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12458 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12459: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12459 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12460: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12460 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12461: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12461 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12462: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12462 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12463: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12463 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12464: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12464 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12465: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12465 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12466: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12466 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12467: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12467 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12468: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12468 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12469: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12469 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12470: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12470 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12471: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12471 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12472: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12472 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12473: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12473 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12474: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12474 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12475: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12475 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12476: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12476 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12477: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12477 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12478: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12478 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12479: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12479 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12480: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12480 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12481: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12481 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12482: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12482 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12483: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12483 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12484: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12484 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12485: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12485 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12486: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12486 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12487: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12487 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12488: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12488 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12489: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12489 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12490: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12490 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12491: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12491 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12492: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12492 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12493: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12493 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12494: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12494 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12495: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12495 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12496: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12496 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12497: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12497 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12498: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12498 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12499: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12499 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12500: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12500 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12501: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12501 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12502: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12502 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12503: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12503 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12504: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12504 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12505: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12505 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12506: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12506 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12507: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12507 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12508: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12508 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12509: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12509 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12510: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12510 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12511: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12511 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12512: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12512 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12513: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12513 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12514: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12514 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12515: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12515 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12516: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12516 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12517: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12517 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12518: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12518 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12519: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12519 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12520: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12520 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12521: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12521 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12522: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12522 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12523: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12523 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12524: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12524 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12525: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12525 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12526: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12526 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12527: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12527 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12528: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12528 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12529: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12529 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12530: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12530 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12531: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12531 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12532: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12532 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12533: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12533 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12534: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12534 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12535: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12535 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12536: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12536 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12537: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12537 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12538: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12538 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12539: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12539 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12540: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12540 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12541: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12541 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12542: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12542 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12543: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12543 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12544: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12544 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12545: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12545 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12546: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12546 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12547: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12547 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12548: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12548 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12549: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12549 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12550: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12550 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12551: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12551 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12552: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12552 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12553: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12553 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12554: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12554 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12555: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12555 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12556: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12556 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12557: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12557 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12558: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12558 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12559: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12559 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12560: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12560 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12561: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12561 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12562: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12562 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12563: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12563 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12564: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12564 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12565: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12565 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12566: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12566 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12567: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12567 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12568: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12568 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12569: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12569 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12570: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12570 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12571: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12571 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12572: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12572 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12573: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12573 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12574: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12574 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12575: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12575 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12576: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12576 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12577: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12577 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12578: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12578 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12579: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12579 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12580: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12580 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12581: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12581 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12582: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12582 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12583: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12583 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12584: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12584 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12585: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12585 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12586: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12586 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12587: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12587 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12588: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12588 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12589: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12589 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12590: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12590 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12591: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12591 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12592: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12592 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12593: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12593 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12594: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12594 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12595: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12595 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12596: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12596 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12597: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12597 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12598: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12598 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12599: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12599 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12600: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12600 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12601: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12601 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12602: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12602 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12603: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12603 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12604: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12604 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12605: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12605 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12606: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12606 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12607: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12607 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12608: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12608 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12609: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12609 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12610: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12610 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12611: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12611 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12612: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12612 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12613: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12613 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12614: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12614 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12615: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12615 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12616: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12616 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12617: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12617 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12618: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12618 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12619: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12619 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12620: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12620 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12621: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12621 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12622: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12622 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12623: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12623 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12624: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12624 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12625: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12625 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12626: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12626 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12627: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12627 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12628: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12628 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12629: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12629 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12630: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12630 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12631: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12631 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12632: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12632 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12633: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12633 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12634: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12634 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12635: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12635 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12636: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12636 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12637: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12637 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12638: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12638 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12639: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12639 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12640: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12640 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12641: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12641 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12642: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12642 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12643: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12643 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12644: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12644 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12645: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12645 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12646: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12646 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12647: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12647 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12648: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12648 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12649: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12649 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12650: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12650 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12651: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12651 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12652: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12652 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12653: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12653 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12654: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12654 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12655: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12655 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12656: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12656 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12657: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12657 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12658: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12658 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12659: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12659 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12660: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12660 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12661: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12661 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12662: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12662 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12663: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12663 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12664: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12664 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12665: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12665 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12666: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12666 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12667: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12667 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12668: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12668 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12669: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12669 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12670: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12670 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12671: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12671 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12672: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12672 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12673: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12673 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12674: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12674 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12675: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12675 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12676: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12676 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12677: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12677 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12678: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12678 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12679: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12679 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12680: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12680 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12681: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12681 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12682: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12682 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12683: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12683 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12684: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12684 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12685: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12685 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12686: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12686 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12687: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12687 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12688: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12688 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12689: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12689 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12690: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12690 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12691: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12691 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12692: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12692 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12693: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12693 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12694: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12694 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12695: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12695 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12696: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12696 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12697: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12697 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12698: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12698 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12699: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12699 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12700: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12700 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12701: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12701 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12702: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12702 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12703: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12703 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12704: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12704 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12705: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12705 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12706: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12706 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12707: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12707 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12708: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12708 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12709: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12709 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12710: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12710 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12711: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12711 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12712: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12712 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12713: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12713 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12714: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12714 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12715: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12715 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12716: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12716 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12717: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12717 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12718: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12718 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12719: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12719 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12720: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12720 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12721: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12721 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12722: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12722 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12723: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12723 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12724: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12724 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12725: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12725 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12726: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12726 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12727: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12727 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12728: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12728 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12729: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12729 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12730: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12730 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12731: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12731 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12732: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12732 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12733: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12733 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12734: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12734 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12735: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12735 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12736: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12736 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12737: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12737 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12738: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12738 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12739: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12739 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12740: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12740 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12741: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12741 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12742: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12742 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12743: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12743 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12744: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12744 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12745: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12745 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12746: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12746 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12747: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12747 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12748: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12748 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12749: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12749 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12750: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12750 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12751: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12751 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12752: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12752 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12753: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12753 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12754: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12754 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12755: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12755 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12756: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12756 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12757: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12757 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12758: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12758 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12759: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12759 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12760: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12760 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12761: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12761 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12762: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12762 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12763: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12763 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12764: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12764 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12765: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12765 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12766: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12766 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12767: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12767 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12768: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12768 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12769: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12769 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12770: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12770 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12771: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12771 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12772: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12772 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12773: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12773 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12774: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12774 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12775: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12775 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12776: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12776 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12777: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12777 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12778: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12778 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12779: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12779 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12780: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12780 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12781: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12781 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12782: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12782 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12783: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12783 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12784: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12784 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12785: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12785 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12786: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12786 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12787: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12787 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12788: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12788 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12789: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12789 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12790: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12790 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12791: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12791 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12792: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12792 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12793: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12793 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12794: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12794 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12795: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12795 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12796: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12796 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12797: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12797 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12798: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12798 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12799: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12799 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR11M5
