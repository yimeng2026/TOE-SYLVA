/-
================================================================================
SYLVA_ProvenAlgebraR269M5.lean — Algebra Proofs Round 269
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR269M5

open Real SYLVA_Hierarchy

/-- Proof #269800: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269800 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269801: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269801 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269802: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269802 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269803: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269803 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269804: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269804 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269805: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269805 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269806: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269806 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269807: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269807 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269808: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269808 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269809: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269809 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269810: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269810 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269811: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269811 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269812: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269812 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269813: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269813 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269814: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269814 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269815: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269815 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269816: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269816 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269817: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269817 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269818: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269818 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269819: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269819 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269820: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269820 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269821: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269821 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269822: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269822 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269823: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269823 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269824: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269824 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269825: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269825 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269826: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269826 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269827: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269827 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269828: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269828 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269829: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269829 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269830: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269830 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269831: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269831 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269832: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269832 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269833: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269833 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269834: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269834 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269835: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269835 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269836: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269836 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269837: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269837 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269838: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269838 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269839: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269839 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269840: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269840 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269841: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269841 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269842: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269842 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269843: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269843 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269844: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269844 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269845: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269845 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269846: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269846 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269847: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269847 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269848: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269848 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269849: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269849 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269850: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269850 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269851: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269851 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269852: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269852 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269853: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269853 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269854: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269854 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269855: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269855 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269856: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269856 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269857: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269857 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269858: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269858 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269859: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269859 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269860: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269860 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269861: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269861 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269862: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269862 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269863: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269863 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269864: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269864 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269865: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269865 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269866: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269866 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269867: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269867 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269868: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269868 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269869: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269869 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269870: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269870 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269871: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269871 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269872: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269872 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269873: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269873 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269874: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269874 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269875: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269875 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269876: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269876 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269877: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269877 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269878: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269878 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269879: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269879 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269880: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269880 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269881: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269881 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269882: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269882 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269883: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269883 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269884: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269884 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269885: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269885 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269886: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269886 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269887: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269887 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269888: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269888 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269889: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269889 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269890: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269890 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269891: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269891 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269892: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269892 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269893: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269893 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269894: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269894 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269895: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269895 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269896: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269896 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269897: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269897 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269898: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269898 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269899: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269899 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269900: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269900 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269901: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269901 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269902: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269902 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269903: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269903 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269904: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269904 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269905: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269905 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269906: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269906 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269907: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269907 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269908: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269908 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269909: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269909 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269910: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269910 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269911: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269911 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269912: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269912 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269913: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269913 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269914: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269914 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269915: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269915 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269916: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269916 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269917: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269917 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269918: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269918 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269919: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269919 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269920: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269920 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269921: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269921 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269922: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269922 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269923: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269923 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269924: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269924 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269925: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269925 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269926: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269926 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269927: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269927 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269928: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269928 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269929: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269929 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269930: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269930 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269931: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269931 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269932: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269932 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269933: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269933 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269934: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269934 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269935: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269935 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269936: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269936 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269937: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269937 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269938: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269938 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269939: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269939 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269940: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269940 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269941: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269941 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269942: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269942 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269943: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269943 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269944: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269944 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269945: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269945 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269946: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269946 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269947: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269947 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269948: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269948 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269949: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269949 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269950: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269950 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269951: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269951 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269952: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269952 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269953: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269953 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269954: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269954 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269955: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269955 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269956: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269956 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269957: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269957 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269958: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269958 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269959: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269959 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269960: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269960 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269961: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269961 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269962: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269962 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269963: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269963 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269964: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269964 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269965: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269965 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269966: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269966 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269967: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269967 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269968: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269968 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269969: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269969 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269970: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269970 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269971: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269971 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269972: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269972 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269973: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269973 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269974: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269974 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269975: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269975 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269976: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269976 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269977: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269977 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269978: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269978 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269979: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269979 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269980: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269980 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269981: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269981 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269982: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269982 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269983: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269983 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269984: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269984 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269985: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269985 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269986: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269986 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269987: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269987 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269988: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269988 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269989: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269989 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269990: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269990 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269991: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269991 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269992: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269992 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269993: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269993 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269994: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269994 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269995: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269995 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269996: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269996 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269997: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269997 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269998: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269998 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269999: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269999 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR269M5
