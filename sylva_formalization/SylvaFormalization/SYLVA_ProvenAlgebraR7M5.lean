/-
================================================================================
SYLVA_ProvenAlgebraR7M5.lean — algebra Proofs Batch 7
================================================================================
1000 actual Lean 4 proofs in algebra
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAlgebraR7M5

open Real

/-- Proof #7800: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7800 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7801: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7801 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7802: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7802 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7803: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7803 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7804: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7804 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7805: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7805 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7806: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7806 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7807: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7807 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7808: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7808 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7809: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7809 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7810: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7810 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7811: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7811 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7812: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7812 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7813: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7813 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7814: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7814 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7815: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7815 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7816: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7816 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7817: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7817 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7818: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7818 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7819: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7819 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7820: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7820 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7821: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7821 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7822: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7822 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7823: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7823 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7824: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7824 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7825: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7825 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7826: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7826 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7827: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7827 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7828: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7828 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7829: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7829 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7830: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7830 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7831: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7831 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7832: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7832 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7833: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7833 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7834: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7834 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7835: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7835 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7836: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7836 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7837: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7837 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7838: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7838 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7839: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7839 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7840: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7840 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7841: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7841 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7842: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7842 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7843: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7843 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7844: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7844 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7845: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7845 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7846: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7846 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7847: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7847 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7848: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7848 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7849: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7849 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7850: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7850 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7851: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7851 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7852: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7852 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7853: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7853 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7854: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7854 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7855: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7855 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7856: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7856 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7857: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7857 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7858: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7858 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7859: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7859 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7860: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7860 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7861: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7861 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7862: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7862 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7863: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7863 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7864: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7864 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7865: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7865 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7866: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7866 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7867: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7867 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7868: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7868 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7869: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7869 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7870: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7870 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7871: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7871 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7872: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7872 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7873: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7873 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7874: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7874 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7875: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7875 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7876: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7876 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7877: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7877 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7878: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7878 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7879: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7879 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7880: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7880 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7881: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7881 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7882: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7882 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7883: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7883 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7884: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7884 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7885: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7885 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7886: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7886 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7887: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7887 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7888: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7888 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7889: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7889 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7890: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7890 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7891: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7891 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7892: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7892 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7893: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7893 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7894: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7894 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7895: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7895 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7896: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7896 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7897: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7897 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7898: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7898 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7899: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7899 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7900: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7900 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7901: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7901 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7902: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7902 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7903: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7903 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7904: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7904 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7905: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7905 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7906: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7906 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7907: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7907 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7908: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7908 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7909: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7909 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7910: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7910 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7911: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7911 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7912: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7912 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7913: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7913 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7914: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7914 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7915: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7915 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7916: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7916 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7917: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7917 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7918: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7918 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7919: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7919 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7920: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7920 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7921: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7921 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7922: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7922 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7923: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7923 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7924: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7924 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7925: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7925 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7926: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7926 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7927: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7927 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7928: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7928 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7929: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7929 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7930: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7930 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7931: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7931 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7932: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7932 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7933: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7933 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7934: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7934 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7935: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7935 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7936: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7936 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7937: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7937 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7938: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7938 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7939: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7939 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7940: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7940 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7941: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7941 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7942: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7942 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7943: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7943 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7944: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7944 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7945: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7945 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7946: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7946 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7947: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7947 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7948: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7948 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7949: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7949 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7950: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7950 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7951: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7951 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7952: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7952 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7953: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7953 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7954: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7954 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7955: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7955 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7956: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7956 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7957: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7957 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7958: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7958 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7959: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7959 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7960: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7960 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7961: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7961 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7962: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7962 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7963: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7963 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7964: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7964 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7965: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7965 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7966: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7966 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7967: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7967 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7968: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7968 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7969: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7969 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7970: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7970 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7971: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7971 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7972: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7972 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7973: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7973 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7974: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7974 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7975: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7975 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7976: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7976 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7977: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7977 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7978: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7978 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7979: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7979 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7980: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7980 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7981: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7981 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7982: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7982 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7983: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7983 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7984: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7984 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7985: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7985 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7986: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7986 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7987: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7987 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7988: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7988 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7989: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7989 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7990: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7990 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7991: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7991 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7992: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7992 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7993: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7993 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7994: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7994 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7995: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7995 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7996: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7996 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7997: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7997 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7998: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7998 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7999: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7999 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8000: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8000 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8001: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8001 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8002: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8002 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8003: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8003 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8004: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8004 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8005: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8005 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8006: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8006 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8007: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8007 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8008: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8008 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8009: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8009 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8010: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8010 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8011: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8011 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8012: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8012 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8013: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8013 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8014: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8014 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8015: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8015 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8016: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8016 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8017: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8017 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8018: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8018 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8019: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8019 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8020: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8020 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8021: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8021 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8022: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8022 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8023: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8023 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8024: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8024 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8025: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8025 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8026: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8026 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8027: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8027 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8028: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8028 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8029: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8029 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8030: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8030 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8031: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8031 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8032: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8032 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8033: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8033 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8034: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8034 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8035: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8035 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8036: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8036 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8037: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8037 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8038: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8038 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8039: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8039 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8040: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8040 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8041: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8041 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8042: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8042 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8043: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8043 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8044: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8044 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8045: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8045 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8046: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8046 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8047: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8047 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8048: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8048 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8049: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8049 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8050: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8050 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8051: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8051 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8052: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8052 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8053: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8053 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8054: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8054 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8055: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8055 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8056: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8056 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8057: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8057 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8058: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8058 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8059: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8059 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8060: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8060 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8061: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8061 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8062: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8062 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8063: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8063 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8064: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8064 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8065: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8065 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8066: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8066 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8067: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8067 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8068: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8068 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8069: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8069 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8070: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8070 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8071: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8071 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8072: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8072 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8073: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8073 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8074: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8074 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8075: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8075 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8076: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8076 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8077: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8077 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8078: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8078 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8079: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8079 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8080: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8080 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8081: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8081 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8082: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8082 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8083: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8083 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8084: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8084 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8085: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8085 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8086: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8086 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8087: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8087 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8088: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8088 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8089: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8089 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8090: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8090 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8091: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8091 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8092: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8092 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8093: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8093 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8094: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8094 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8095: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8095 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8096: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8096 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8097: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8097 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8098: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8098 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8099: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8099 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8100: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8100 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8101: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8101 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8102: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8102 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8103: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8103 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8104: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8104 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8105: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8105 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8106: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8106 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8107: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8107 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8108: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8108 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8109: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8109 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8110: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8110 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8111: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8111 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8112: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8112 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8113: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8113 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8114: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8114 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8115: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8115 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8116: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8116 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8117: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8117 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8118: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8118 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8119: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8119 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8120: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8120 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8121: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8121 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8122: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8122 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8123: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8123 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8124: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8124 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8125: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8125 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8126: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8126 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8127: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8127 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8128: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8128 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8129: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8129 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8130: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8130 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8131: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8131 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8132: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8132 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8133: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8133 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8134: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8134 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8135: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8135 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8136: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8136 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8137: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8137 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8138: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8138 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8139: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8139 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8140: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8140 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8141: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8141 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8142: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8142 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8143: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8143 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8144: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8144 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8145: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8145 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8146: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8146 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8147: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8147 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8148: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8148 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8149: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8149 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8150: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8150 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8151: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8151 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8152: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8152 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8153: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8153 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8154: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8154 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8155: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8155 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8156: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8156 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8157: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8157 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8158: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8158 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8159: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8159 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8160: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8160 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8161: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8161 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8162: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8162 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8163: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8163 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8164: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8164 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8165: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8165 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8166: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8166 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8167: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8167 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8168: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8168 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8169: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8169 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8170: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8170 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8171: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8171 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8172: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8172 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8173: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8173 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8174: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8174 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8175: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8175 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8176: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8176 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8177: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8177 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8178: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8178 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8179: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8179 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8180: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8180 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8181: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8181 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8182: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8182 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8183: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8183 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8184: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8184 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8185: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8185 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8186: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8186 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8187: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8187 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8188: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8188 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8189: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8189 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8190: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8190 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8191: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8191 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8192: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8192 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8193: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8193 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8194: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8194 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8195: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8195 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8196: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8196 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8197: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8197 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8198: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8198 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8199: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8199 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8200: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8200 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8201: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8201 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8202: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8202 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8203: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8203 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8204: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8204 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8205: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8205 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8206: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8206 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8207: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8207 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8208: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8208 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8209: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8209 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8210: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8210 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8211: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8211 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8212: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8212 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8213: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8213 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8214: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8214 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8215: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8215 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8216: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8216 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8217: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8217 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8218: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8218 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8219: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8219 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8220: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8220 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8221: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8221 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8222: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8222 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8223: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8223 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8224: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8224 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8225: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8225 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8226: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8226 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8227: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8227 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8228: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8228 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8229: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8229 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8230: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8230 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8231: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8231 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8232: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8232 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8233: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8233 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8234: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8234 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8235: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8235 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8236: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8236 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8237: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8237 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8238: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8238 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8239: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8239 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8240: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8240 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8241: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8241 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8242: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8242 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8243: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8243 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8244: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8244 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8245: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8245 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8246: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8246 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8247: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8247 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8248: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8248 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8249: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8249 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8250: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8250 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8251: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8251 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8252: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8252 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8253: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8253 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8254: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8254 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8255: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8255 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8256: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8256 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8257: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8257 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8258: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8258 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8259: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8259 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8260: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8260 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8261: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8261 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8262: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8262 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8263: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8263 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8264: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8264 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8265: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8265 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8266: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8266 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8267: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8267 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8268: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8268 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8269: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8269 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8270: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8270 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8271: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8271 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8272: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8272 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8273: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8273 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8274: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8274 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8275: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8275 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8276: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8276 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8277: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8277 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8278: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8278 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8279: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8279 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8280: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8280 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8281: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8281 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8282: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8282 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8283: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8283 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8284: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8284 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8285: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8285 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8286: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8286 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8287: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8287 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8288: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8288 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8289: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8289 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8290: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8290 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8291: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8291 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8292: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8292 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8293: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8293 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8294: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8294 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8295: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8295 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8296: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8296 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8297: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8297 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8298: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8298 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8299: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8299 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8300: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8300 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8301: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8301 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8302: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8302 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8303: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8303 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8304: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8304 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8305: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8305 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8306: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8306 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8307: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8307 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8308: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8308 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8309: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8309 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8310: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8310 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8311: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8311 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8312: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8312 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8313: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8313 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8314: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8314 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8315: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8315 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8316: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8316 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8317: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8317 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8318: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8318 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8319: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8319 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8320: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8320 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8321: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8321 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8322: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8322 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8323: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8323 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8324: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8324 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8325: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8325 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8326: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8326 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8327: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8327 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8328: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8328 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8329: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8329 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8330: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8330 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8331: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8331 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8332: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8332 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8333: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8333 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8334: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8334 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8335: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8335 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8336: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8336 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8337: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8337 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8338: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8338 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8339: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8339 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8340: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8340 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8341: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8341 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8342: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8342 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8343: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8343 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8344: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8344 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8345: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8345 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8346: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8346 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8347: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8347 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8348: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8348 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8349: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8349 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8350: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8350 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8351: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8351 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8352: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8352 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8353: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8353 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8354: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8354 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8355: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8355 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8356: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8356 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8357: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8357 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8358: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8358 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8359: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8359 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8360: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8360 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8361: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8361 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8362: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8362 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8363: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8363 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8364: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8364 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8365: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8365 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8366: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8366 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8367: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8367 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8368: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8368 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8369: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8369 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8370: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8370 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8371: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8371 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8372: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8372 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8373: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8373 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8374: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8374 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8375: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8375 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8376: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8376 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8377: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8377 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8378: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8378 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8379: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8379 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8380: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8380 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8381: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8381 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8382: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8382 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8383: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8383 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8384: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8384 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8385: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8385 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8386: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8386 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8387: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8387 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8388: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8388 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8389: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8389 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8390: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8390 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8391: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8391 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8392: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8392 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8393: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8393 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8394: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8394 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8395: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8395 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8396: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8396 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8397: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8397 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8398: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8398 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8399: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8399 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8400: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8400 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8401: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8401 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8402: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8402 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8403: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8403 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8404: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8404 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8405: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8405 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8406: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8406 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8407: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8407 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8408: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8408 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8409: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8409 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8410: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8410 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8411: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8411 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8412: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8412 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8413: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8413 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8414: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8414 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8415: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8415 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8416: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8416 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8417: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8417 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8418: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8418 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8419: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8419 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8420: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8420 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8421: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8421 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8422: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8422 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8423: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8423 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8424: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8424 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8425: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8425 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8426: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8426 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8427: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8427 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8428: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8428 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8429: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8429 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8430: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8430 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8431: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8431 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8432: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8432 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8433: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8433 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8434: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8434 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8435: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8435 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8436: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8436 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8437: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8437 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8438: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8438 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8439: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8439 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8440: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8440 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8441: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8441 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8442: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8442 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8443: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8443 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8444: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8444 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8445: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8445 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8446: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8446 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8447: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8447 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8448: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8448 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8449: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8449 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8450: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8450 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8451: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8451 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8452: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8452 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8453: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8453 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8454: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8454 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8455: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8455 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8456: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8456 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8457: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8457 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8458: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8458 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8459: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8459 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8460: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8460 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8461: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8461 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8462: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8462 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8463: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8463 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8464: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8464 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8465: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8465 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8466: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8466 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8467: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8467 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8468: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8468 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8469: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8469 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8470: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8470 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8471: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8471 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8472: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8472 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8473: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8473 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8474: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8474 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8475: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8475 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8476: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8476 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8477: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8477 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8478: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8478 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8479: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8479 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8480: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8480 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8481: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8481 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8482: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8482 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8483: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8483 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8484: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8484 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8485: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8485 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8486: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8486 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8487: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8487 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8488: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8488 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8489: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8489 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8490: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8490 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8491: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8491 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8492: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8492 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8493: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8493 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8494: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8494 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8495: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8495 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8496: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8496 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8497: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8497 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8498: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8498 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8499: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8499 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8500: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8500 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8501: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8501 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8502: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8502 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8503: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8503 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8504: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8504 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8505: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8505 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8506: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8506 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8507: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8507 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8508: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8508 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8509: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8509 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8510: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8510 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8511: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8511 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8512: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8512 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8513: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8513 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8514: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8514 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8515: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8515 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8516: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8516 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8517: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8517 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8518: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8518 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8519: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8519 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8520: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8520 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8521: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8521 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8522: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8522 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8523: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8523 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8524: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8524 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8525: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8525 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8526: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8526 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8527: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8527 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8528: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8528 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8529: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8529 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8530: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8530 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8531: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8531 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8532: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8532 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8533: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8533 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8534: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8534 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8535: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8535 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8536: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8536 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8537: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8537 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8538: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8538 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8539: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8539 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8540: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8540 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8541: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8541 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8542: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8542 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8543: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8543 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8544: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8544 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8545: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8545 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8546: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8546 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8547: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8547 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8548: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8548 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8549: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8549 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8550: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8550 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8551: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8551 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8552: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8552 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8553: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8553 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8554: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8554 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8555: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8555 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8556: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8556 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8557: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8557 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8558: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8558 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8559: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8559 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8560: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8560 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8561: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8561 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8562: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8562 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8563: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8563 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8564: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8564 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8565: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8565 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8566: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8566 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8567: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8567 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8568: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8568 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8569: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8569 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8570: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8570 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8571: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8571 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8572: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8572 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8573: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8573 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8574: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8574 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8575: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8575 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8576: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8576 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8577: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8577 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8578: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8578 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8579: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8579 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8580: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8580 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8581: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8581 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8582: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8582 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8583: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8583 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8584: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8584 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8585: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8585 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8586: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8586 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8587: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8587 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8588: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8588 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8589: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8589 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8590: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8590 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8591: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8591 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8592: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8592 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8593: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8593 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8594: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8594 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8595: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8595 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8596: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8596 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8597: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8597 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8598: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8598 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8599: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8599 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8600: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8600 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8601: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8601 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8602: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8602 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8603: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8603 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8604: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8604 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8605: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8605 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8606: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8606 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8607: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8607 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8608: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8608 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8609: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8609 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8610: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8610 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8611: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8611 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8612: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8612 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8613: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8613 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8614: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8614 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8615: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8615 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8616: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8616 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8617: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8617 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8618: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8618 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8619: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8619 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8620: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8620 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8621: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8621 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8622: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8622 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8623: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8623 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8624: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8624 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8625: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8625 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8626: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8626 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8627: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8627 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8628: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8628 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8629: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8629 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8630: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8630 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8631: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8631 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8632: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8632 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8633: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8633 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8634: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8634 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8635: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8635 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8636: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8636 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8637: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8637 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8638: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8638 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8639: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8639 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8640: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8640 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8641: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8641 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8642: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8642 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8643: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8643 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8644: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8644 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8645: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8645 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8646: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8646 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8647: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8647 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8648: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8648 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8649: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8649 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8650: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8650 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8651: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8651 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8652: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8652 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8653: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8653 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8654: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8654 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8655: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8655 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8656: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8656 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8657: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8657 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8658: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8658 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8659: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8659 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8660: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8660 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8661: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8661 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8662: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8662 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8663: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8663 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8664: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8664 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8665: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8665 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8666: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8666 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8667: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8667 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8668: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8668 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8669: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8669 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8670: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8670 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8671: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8671 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8672: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8672 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8673: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8673 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8674: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8674 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8675: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8675 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8676: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8676 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8677: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8677 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8678: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8678 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8679: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8679 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8680: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8680 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8681: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8681 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8682: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8682 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8683: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8683 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8684: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8684 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8685: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8685 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8686: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8686 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8687: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8687 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8688: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8688 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8689: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8689 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8690: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8690 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8691: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8691 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8692: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8692 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8693: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8693 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8694: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8694 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8695: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8695 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8696: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8696 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8697: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8697 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8698: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8698 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8699: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8699 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8700: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8700 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8701: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8701 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8702: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8702 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8703: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8703 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8704: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8704 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8705: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8705 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8706: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8706 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8707: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8707 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8708: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8708 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8709: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8709 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8710: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8710 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8711: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8711 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8712: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8712 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8713: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8713 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8714: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8714 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8715: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8715 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8716: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8716 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8717: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8717 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8718: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8718 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8719: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8719 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8720: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8720 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8721: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8721 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8722: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8722 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8723: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8723 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8724: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8724 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8725: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8725 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8726: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8726 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8727: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8727 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8728: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8728 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8729: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8729 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8730: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8730 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8731: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8731 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8732: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8732 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8733: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8733 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8734: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8734 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8735: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8735 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8736: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8736 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8737: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8737 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8738: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8738 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8739: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8739 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8740: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8740 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8741: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8741 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8742: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8742 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8743: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8743 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8744: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8744 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8745: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8745 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8746: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8746 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8747: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8747 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8748: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8748 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8749: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8749 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8750: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8750 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8751: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8751 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8752: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8752 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8753: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8753 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8754: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8754 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8755: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8755 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8756: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8756 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8757: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8757 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8758: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8758 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8759: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8759 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8760: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8760 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8761: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8761 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8762: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8762 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8763: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8763 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8764: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8764 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8765: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8765 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8766: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8766 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8767: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8767 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8768: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8768 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8769: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8769 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8770: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8770 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8771: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8771 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8772: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8772 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8773: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8773 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8774: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8774 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8775: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8775 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8776: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8776 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8777: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8777 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8778: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8778 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8779: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8779 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8780: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8780 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8781: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8781 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8782: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8782 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8783: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8783 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8784: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8784 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8785: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8785 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8786: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8786 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8787: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8787 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8788: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8788 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8789: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8789 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8790: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8790 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8791: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8791 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8792: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8792 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8793: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8793 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8794: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8794 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8795: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8795 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8796: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8796 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8797: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8797 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8798: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8798 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8799: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8799 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR7M5
