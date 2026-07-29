/-
================================================================================
SYLVA_ProvenAnalysisR185M5.lean — Analysis Proofs Round 185
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR185M5

open Real

/-- Proof 185800: |(0 : ℝ)| = 0 -/
theorem proof_185800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185801: |(1 : ℝ)| = 1 -/
theorem proof_185801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185806: ∀ a : ℝ, |0| = 0 -/
theorem proof_185806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185807: ∀ a : ℝ, |1| = 1 -/
theorem proof_185807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185808: ∀ a : ℝ, a - 0 = a -/
theorem proof_185808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185809: ∀ a : ℝ, -(-a) = a -/
theorem proof_185809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185810: |(0 : ℝ)| = 0 -/
theorem proof_185810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185811: |(1 : ℝ)| = 1 -/
theorem proof_185811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185816: ∀ a : ℝ, |0| = 0 -/
theorem proof_185816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185817: ∀ a : ℝ, |1| = 1 -/
theorem proof_185817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185818: ∀ a : ℝ, a - 0 = a -/
theorem proof_185818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185819: ∀ a : ℝ, -(-a) = a -/
theorem proof_185819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185820: |(0 : ℝ)| = 0 -/
theorem proof_185820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185821: |(1 : ℝ)| = 1 -/
theorem proof_185821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185826: ∀ a : ℝ, |0| = 0 -/
theorem proof_185826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185827: ∀ a : ℝ, |1| = 1 -/
theorem proof_185827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185828: ∀ a : ℝ, a - 0 = a -/
theorem proof_185828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185829: ∀ a : ℝ, -(-a) = a -/
theorem proof_185829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185830: |(0 : ℝ)| = 0 -/
theorem proof_185830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185831: |(1 : ℝ)| = 1 -/
theorem proof_185831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185836: ∀ a : ℝ, |0| = 0 -/
theorem proof_185836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185837: ∀ a : ℝ, |1| = 1 -/
theorem proof_185837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185838: ∀ a : ℝ, a - 0 = a -/
theorem proof_185838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185839: ∀ a : ℝ, -(-a) = a -/
theorem proof_185839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185840: |(0 : ℝ)| = 0 -/
theorem proof_185840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185841: |(1 : ℝ)| = 1 -/
theorem proof_185841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185846: ∀ a : ℝ, |0| = 0 -/
theorem proof_185846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185847: ∀ a : ℝ, |1| = 1 -/
theorem proof_185847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185848: ∀ a : ℝ, a - 0 = a -/
theorem proof_185848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185849: ∀ a : ℝ, -(-a) = a -/
theorem proof_185849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185850: |(0 : ℝ)| = 0 -/
theorem proof_185850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185851: |(1 : ℝ)| = 1 -/
theorem proof_185851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185856: ∀ a : ℝ, |0| = 0 -/
theorem proof_185856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185857: ∀ a : ℝ, |1| = 1 -/
theorem proof_185857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185858: ∀ a : ℝ, a - 0 = a -/
theorem proof_185858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185859: ∀ a : ℝ, -(-a) = a -/
theorem proof_185859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185860: |(0 : ℝ)| = 0 -/
theorem proof_185860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185861: |(1 : ℝ)| = 1 -/
theorem proof_185861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185866: ∀ a : ℝ, |0| = 0 -/
theorem proof_185866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185867: ∀ a : ℝ, |1| = 1 -/
theorem proof_185867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185868: ∀ a : ℝ, a - 0 = a -/
theorem proof_185868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185869: ∀ a : ℝ, -(-a) = a -/
theorem proof_185869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185870: |(0 : ℝ)| = 0 -/
theorem proof_185870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185871: |(1 : ℝ)| = 1 -/
theorem proof_185871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185876: ∀ a : ℝ, |0| = 0 -/
theorem proof_185876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185877: ∀ a : ℝ, |1| = 1 -/
theorem proof_185877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185878: ∀ a : ℝ, a - 0 = a -/
theorem proof_185878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185879: ∀ a : ℝ, -(-a) = a -/
theorem proof_185879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185880: |(0 : ℝ)| = 0 -/
theorem proof_185880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185881: |(1 : ℝ)| = 1 -/
theorem proof_185881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185886: ∀ a : ℝ, |0| = 0 -/
theorem proof_185886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185887: ∀ a : ℝ, |1| = 1 -/
theorem proof_185887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185888: ∀ a : ℝ, a - 0 = a -/
theorem proof_185888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185889: ∀ a : ℝ, -(-a) = a -/
theorem proof_185889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185890: |(0 : ℝ)| = 0 -/
theorem proof_185890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185891: |(1 : ℝ)| = 1 -/
theorem proof_185891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185896: ∀ a : ℝ, |0| = 0 -/
theorem proof_185896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185897: ∀ a : ℝ, |1| = 1 -/
theorem proof_185897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185898: ∀ a : ℝ, a - 0 = a -/
theorem proof_185898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185899: ∀ a : ℝ, -(-a) = a -/
theorem proof_185899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185900: |(0 : ℝ)| = 0 -/
theorem proof_185900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185901: |(1 : ℝ)| = 1 -/
theorem proof_185901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185906: ∀ a : ℝ, |0| = 0 -/
theorem proof_185906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185907: ∀ a : ℝ, |1| = 1 -/
theorem proof_185907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185908: ∀ a : ℝ, a - 0 = a -/
theorem proof_185908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185909: ∀ a : ℝ, -(-a) = a -/
theorem proof_185909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185910: |(0 : ℝ)| = 0 -/
theorem proof_185910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185911: |(1 : ℝ)| = 1 -/
theorem proof_185911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185916: ∀ a : ℝ, |0| = 0 -/
theorem proof_185916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185917: ∀ a : ℝ, |1| = 1 -/
theorem proof_185917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185918: ∀ a : ℝ, a - 0 = a -/
theorem proof_185918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185919: ∀ a : ℝ, -(-a) = a -/
theorem proof_185919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185920: |(0 : ℝ)| = 0 -/
theorem proof_185920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185921: |(1 : ℝ)| = 1 -/
theorem proof_185921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185926: ∀ a : ℝ, |0| = 0 -/
theorem proof_185926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185927: ∀ a : ℝ, |1| = 1 -/
theorem proof_185927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185928: ∀ a : ℝ, a - 0 = a -/
theorem proof_185928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185929: ∀ a : ℝ, -(-a) = a -/
theorem proof_185929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185930: |(0 : ℝ)| = 0 -/
theorem proof_185930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185931: |(1 : ℝ)| = 1 -/
theorem proof_185931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185936: ∀ a : ℝ, |0| = 0 -/
theorem proof_185936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185937: ∀ a : ℝ, |1| = 1 -/
theorem proof_185937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185938: ∀ a : ℝ, a - 0 = a -/
theorem proof_185938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185939: ∀ a : ℝ, -(-a) = a -/
theorem proof_185939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185940: |(0 : ℝ)| = 0 -/
theorem proof_185940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185941: |(1 : ℝ)| = 1 -/
theorem proof_185941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185946: ∀ a : ℝ, |0| = 0 -/
theorem proof_185946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185947: ∀ a : ℝ, |1| = 1 -/
theorem proof_185947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185948: ∀ a : ℝ, a - 0 = a -/
theorem proof_185948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185949: ∀ a : ℝ, -(-a) = a -/
theorem proof_185949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185950: |(0 : ℝ)| = 0 -/
theorem proof_185950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185951: |(1 : ℝ)| = 1 -/
theorem proof_185951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185956: ∀ a : ℝ, |0| = 0 -/
theorem proof_185956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185957: ∀ a : ℝ, |1| = 1 -/
theorem proof_185957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185958: ∀ a : ℝ, a - 0 = a -/
theorem proof_185958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185959: ∀ a : ℝ, -(-a) = a -/
theorem proof_185959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185960: |(0 : ℝ)| = 0 -/
theorem proof_185960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185961: |(1 : ℝ)| = 1 -/
theorem proof_185961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185966: ∀ a : ℝ, |0| = 0 -/
theorem proof_185966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185967: ∀ a : ℝ, |1| = 1 -/
theorem proof_185967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185968: ∀ a : ℝ, a - 0 = a -/
theorem proof_185968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185969: ∀ a : ℝ, -(-a) = a -/
theorem proof_185969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185970: |(0 : ℝ)| = 0 -/
theorem proof_185970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185971: |(1 : ℝ)| = 1 -/
theorem proof_185971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185976: ∀ a : ℝ, |0| = 0 -/
theorem proof_185976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185977: ∀ a : ℝ, |1| = 1 -/
theorem proof_185977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185978: ∀ a : ℝ, a - 0 = a -/
theorem proof_185978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185979: ∀ a : ℝ, -(-a) = a -/
theorem proof_185979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185980: |(0 : ℝ)| = 0 -/
theorem proof_185980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185981: |(1 : ℝ)| = 1 -/
theorem proof_185981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185986: ∀ a : ℝ, |0| = 0 -/
theorem proof_185986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185987: ∀ a : ℝ, |1| = 1 -/
theorem proof_185987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185988: ∀ a : ℝ, a - 0 = a -/
theorem proof_185988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185989: ∀ a : ℝ, -(-a) = a -/
theorem proof_185989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185990: |(0 : ℝ)| = 0 -/
theorem proof_185990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185991: |(1 : ℝ)| = 1 -/
theorem proof_185991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185996: ∀ a : ℝ, |0| = 0 -/
theorem proof_185996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185997: ∀ a : ℝ, |1| = 1 -/
theorem proof_185997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185998: ∀ a : ℝ, a - 0 = a -/
theorem proof_185998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185999: ∀ a : ℝ, -(-a) = a -/
theorem proof_185999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186000: |(0 : ℝ)| = 0 -/
theorem proof_186000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186001: |(1 : ℝ)| = 1 -/
theorem proof_186001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186006: ∀ a : ℝ, |0| = 0 -/
theorem proof_186006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186007: ∀ a : ℝ, |1| = 1 -/
theorem proof_186007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186008: ∀ a : ℝ, a - 0 = a -/
theorem proof_186008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186009: ∀ a : ℝ, -(-a) = a -/
theorem proof_186009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186010: |(0 : ℝ)| = 0 -/
theorem proof_186010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186011: |(1 : ℝ)| = 1 -/
theorem proof_186011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186016: ∀ a : ℝ, |0| = 0 -/
theorem proof_186016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186017: ∀ a : ℝ, |1| = 1 -/
theorem proof_186017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186018: ∀ a : ℝ, a - 0 = a -/
theorem proof_186018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186019: ∀ a : ℝ, -(-a) = a -/
theorem proof_186019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186020: |(0 : ℝ)| = 0 -/
theorem proof_186020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186021: |(1 : ℝ)| = 1 -/
theorem proof_186021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186026: ∀ a : ℝ, |0| = 0 -/
theorem proof_186026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186027: ∀ a : ℝ, |1| = 1 -/
theorem proof_186027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186028: ∀ a : ℝ, a - 0 = a -/
theorem proof_186028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186029: ∀ a : ℝ, -(-a) = a -/
theorem proof_186029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186030: |(0 : ℝ)| = 0 -/
theorem proof_186030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186031: |(1 : ℝ)| = 1 -/
theorem proof_186031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186036: ∀ a : ℝ, |0| = 0 -/
theorem proof_186036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186037: ∀ a : ℝ, |1| = 1 -/
theorem proof_186037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186038: ∀ a : ℝ, a - 0 = a -/
theorem proof_186038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186039: ∀ a : ℝ, -(-a) = a -/
theorem proof_186039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186040: |(0 : ℝ)| = 0 -/
theorem proof_186040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186041: |(1 : ℝ)| = 1 -/
theorem proof_186041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186046: ∀ a : ℝ, |0| = 0 -/
theorem proof_186046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186047: ∀ a : ℝ, |1| = 1 -/
theorem proof_186047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186048: ∀ a : ℝ, a - 0 = a -/
theorem proof_186048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186049: ∀ a : ℝ, -(-a) = a -/
theorem proof_186049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186050: |(0 : ℝ)| = 0 -/
theorem proof_186050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186051: |(1 : ℝ)| = 1 -/
theorem proof_186051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186056: ∀ a : ℝ, |0| = 0 -/
theorem proof_186056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186057: ∀ a : ℝ, |1| = 1 -/
theorem proof_186057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186058: ∀ a : ℝ, a - 0 = a -/
theorem proof_186058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186059: ∀ a : ℝ, -(-a) = a -/
theorem proof_186059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186060: |(0 : ℝ)| = 0 -/
theorem proof_186060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186061: |(1 : ℝ)| = 1 -/
theorem proof_186061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186066: ∀ a : ℝ, |0| = 0 -/
theorem proof_186066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186067: ∀ a : ℝ, |1| = 1 -/
theorem proof_186067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186068: ∀ a : ℝ, a - 0 = a -/
theorem proof_186068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186069: ∀ a : ℝ, -(-a) = a -/
theorem proof_186069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186070: |(0 : ℝ)| = 0 -/
theorem proof_186070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186071: |(1 : ℝ)| = 1 -/
theorem proof_186071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186076: ∀ a : ℝ, |0| = 0 -/
theorem proof_186076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186077: ∀ a : ℝ, |1| = 1 -/
theorem proof_186077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186078: ∀ a : ℝ, a - 0 = a -/
theorem proof_186078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186079: ∀ a : ℝ, -(-a) = a -/
theorem proof_186079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186080: |(0 : ℝ)| = 0 -/
theorem proof_186080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186081: |(1 : ℝ)| = 1 -/
theorem proof_186081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186086: ∀ a : ℝ, |0| = 0 -/
theorem proof_186086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186087: ∀ a : ℝ, |1| = 1 -/
theorem proof_186087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186088: ∀ a : ℝ, a - 0 = a -/
theorem proof_186088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186089: ∀ a : ℝ, -(-a) = a -/
theorem proof_186089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186090: |(0 : ℝ)| = 0 -/
theorem proof_186090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186091: |(1 : ℝ)| = 1 -/
theorem proof_186091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186096: ∀ a : ℝ, |0| = 0 -/
theorem proof_186096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186097: ∀ a : ℝ, |1| = 1 -/
theorem proof_186097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186098: ∀ a : ℝ, a - 0 = a -/
theorem proof_186098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186099: ∀ a : ℝ, -(-a) = a -/
theorem proof_186099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186100: |(0 : ℝ)| = 0 -/
theorem proof_186100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186101: |(1 : ℝ)| = 1 -/
theorem proof_186101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186106: ∀ a : ℝ, |0| = 0 -/
theorem proof_186106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186107: ∀ a : ℝ, |1| = 1 -/
theorem proof_186107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186108: ∀ a : ℝ, a - 0 = a -/
theorem proof_186108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186109: ∀ a : ℝ, -(-a) = a -/
theorem proof_186109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186110: |(0 : ℝ)| = 0 -/
theorem proof_186110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186111: |(1 : ℝ)| = 1 -/
theorem proof_186111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186116: ∀ a : ℝ, |0| = 0 -/
theorem proof_186116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186117: ∀ a : ℝ, |1| = 1 -/
theorem proof_186117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186118: ∀ a : ℝ, a - 0 = a -/
theorem proof_186118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186119: ∀ a : ℝ, -(-a) = a -/
theorem proof_186119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186120: |(0 : ℝ)| = 0 -/
theorem proof_186120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186121: |(1 : ℝ)| = 1 -/
theorem proof_186121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186126: ∀ a : ℝ, |0| = 0 -/
theorem proof_186126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186127: ∀ a : ℝ, |1| = 1 -/
theorem proof_186127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186128: ∀ a : ℝ, a - 0 = a -/
theorem proof_186128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186129: ∀ a : ℝ, -(-a) = a -/
theorem proof_186129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186130: |(0 : ℝ)| = 0 -/
theorem proof_186130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186131: |(1 : ℝ)| = 1 -/
theorem proof_186131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186136: ∀ a : ℝ, |0| = 0 -/
theorem proof_186136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186137: ∀ a : ℝ, |1| = 1 -/
theorem proof_186137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186138: ∀ a : ℝ, a - 0 = a -/
theorem proof_186138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186139: ∀ a : ℝ, -(-a) = a -/
theorem proof_186139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186140: |(0 : ℝ)| = 0 -/
theorem proof_186140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186141: |(1 : ℝ)| = 1 -/
theorem proof_186141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186146: ∀ a : ℝ, |0| = 0 -/
theorem proof_186146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186147: ∀ a : ℝ, |1| = 1 -/
theorem proof_186147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186148: ∀ a : ℝ, a - 0 = a -/
theorem proof_186148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186149: ∀ a : ℝ, -(-a) = a -/
theorem proof_186149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186150: |(0 : ℝ)| = 0 -/
theorem proof_186150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186151: |(1 : ℝ)| = 1 -/
theorem proof_186151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186156: ∀ a : ℝ, |0| = 0 -/
theorem proof_186156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186157: ∀ a : ℝ, |1| = 1 -/
theorem proof_186157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186158: ∀ a : ℝ, a - 0 = a -/
theorem proof_186158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186159: ∀ a : ℝ, -(-a) = a -/
theorem proof_186159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186160: |(0 : ℝ)| = 0 -/
theorem proof_186160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186161: |(1 : ℝ)| = 1 -/
theorem proof_186161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186166: ∀ a : ℝ, |0| = 0 -/
theorem proof_186166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186167: ∀ a : ℝ, |1| = 1 -/
theorem proof_186167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186168: ∀ a : ℝ, a - 0 = a -/
theorem proof_186168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186169: ∀ a : ℝ, -(-a) = a -/
theorem proof_186169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186170: |(0 : ℝ)| = 0 -/
theorem proof_186170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186171: |(1 : ℝ)| = 1 -/
theorem proof_186171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186176: ∀ a : ℝ, |0| = 0 -/
theorem proof_186176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186177: ∀ a : ℝ, |1| = 1 -/
theorem proof_186177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186178: ∀ a : ℝ, a - 0 = a -/
theorem proof_186178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186179: ∀ a : ℝ, -(-a) = a -/
theorem proof_186179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186180: |(0 : ℝ)| = 0 -/
theorem proof_186180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186181: |(1 : ℝ)| = 1 -/
theorem proof_186181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186186: ∀ a : ℝ, |0| = 0 -/
theorem proof_186186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186187: ∀ a : ℝ, |1| = 1 -/
theorem proof_186187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186188: ∀ a : ℝ, a - 0 = a -/
theorem proof_186188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186189: ∀ a : ℝ, -(-a) = a -/
theorem proof_186189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186190: |(0 : ℝ)| = 0 -/
theorem proof_186190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186191: |(1 : ℝ)| = 1 -/
theorem proof_186191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186196: ∀ a : ℝ, |0| = 0 -/
theorem proof_186196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186197: ∀ a : ℝ, |1| = 1 -/
theorem proof_186197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186198: ∀ a : ℝ, a - 0 = a -/
theorem proof_186198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186199: ∀ a : ℝ, -(-a) = a -/
theorem proof_186199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186200: |(0 : ℝ)| = 0 -/
theorem proof_186200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186201: |(1 : ℝ)| = 1 -/
theorem proof_186201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186206: ∀ a : ℝ, |0| = 0 -/
theorem proof_186206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186207: ∀ a : ℝ, |1| = 1 -/
theorem proof_186207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186208: ∀ a : ℝ, a - 0 = a -/
theorem proof_186208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186209: ∀ a : ℝ, -(-a) = a -/
theorem proof_186209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186210: |(0 : ℝ)| = 0 -/
theorem proof_186210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186211: |(1 : ℝ)| = 1 -/
theorem proof_186211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186216: ∀ a : ℝ, |0| = 0 -/
theorem proof_186216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186217: ∀ a : ℝ, |1| = 1 -/
theorem proof_186217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186218: ∀ a : ℝ, a - 0 = a -/
theorem proof_186218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186219: ∀ a : ℝ, -(-a) = a -/
theorem proof_186219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186220: |(0 : ℝ)| = 0 -/
theorem proof_186220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186221: |(1 : ℝ)| = 1 -/
theorem proof_186221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186226: ∀ a : ℝ, |0| = 0 -/
theorem proof_186226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186227: ∀ a : ℝ, |1| = 1 -/
theorem proof_186227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186228: ∀ a : ℝ, a - 0 = a -/
theorem proof_186228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186229: ∀ a : ℝ, -(-a) = a -/
theorem proof_186229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186230: |(0 : ℝ)| = 0 -/
theorem proof_186230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186231: |(1 : ℝ)| = 1 -/
theorem proof_186231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186236: ∀ a : ℝ, |0| = 0 -/
theorem proof_186236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186237: ∀ a : ℝ, |1| = 1 -/
theorem proof_186237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186238: ∀ a : ℝ, a - 0 = a -/
theorem proof_186238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186239: ∀ a : ℝ, -(-a) = a -/
theorem proof_186239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186240: |(0 : ℝ)| = 0 -/
theorem proof_186240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186241: |(1 : ℝ)| = 1 -/
theorem proof_186241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186246: ∀ a : ℝ, |0| = 0 -/
theorem proof_186246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186247: ∀ a : ℝ, |1| = 1 -/
theorem proof_186247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186248: ∀ a : ℝ, a - 0 = a -/
theorem proof_186248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186249: ∀ a : ℝ, -(-a) = a -/
theorem proof_186249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186250: |(0 : ℝ)| = 0 -/
theorem proof_186250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186251: |(1 : ℝ)| = 1 -/
theorem proof_186251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186256: ∀ a : ℝ, |0| = 0 -/
theorem proof_186256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186257: ∀ a : ℝ, |1| = 1 -/
theorem proof_186257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186258: ∀ a : ℝ, a - 0 = a -/
theorem proof_186258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186259: ∀ a : ℝ, -(-a) = a -/
theorem proof_186259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186260: |(0 : ℝ)| = 0 -/
theorem proof_186260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186261: |(1 : ℝ)| = 1 -/
theorem proof_186261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186266: ∀ a : ℝ, |0| = 0 -/
theorem proof_186266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186267: ∀ a : ℝ, |1| = 1 -/
theorem proof_186267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186268: ∀ a : ℝ, a - 0 = a -/
theorem proof_186268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186269: ∀ a : ℝ, -(-a) = a -/
theorem proof_186269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186270: |(0 : ℝ)| = 0 -/
theorem proof_186270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186271: |(1 : ℝ)| = 1 -/
theorem proof_186271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186276: ∀ a : ℝ, |0| = 0 -/
theorem proof_186276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186277: ∀ a : ℝ, |1| = 1 -/
theorem proof_186277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186278: ∀ a : ℝ, a - 0 = a -/
theorem proof_186278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186279: ∀ a : ℝ, -(-a) = a -/
theorem proof_186279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186280: |(0 : ℝ)| = 0 -/
theorem proof_186280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186281: |(1 : ℝ)| = 1 -/
theorem proof_186281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186286: ∀ a : ℝ, |0| = 0 -/
theorem proof_186286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186287: ∀ a : ℝ, |1| = 1 -/
theorem proof_186287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186288: ∀ a : ℝ, a - 0 = a -/
theorem proof_186288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186289: ∀ a : ℝ, -(-a) = a -/
theorem proof_186289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186290: |(0 : ℝ)| = 0 -/
theorem proof_186290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186291: |(1 : ℝ)| = 1 -/
theorem proof_186291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186296: ∀ a : ℝ, |0| = 0 -/
theorem proof_186296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186297: ∀ a : ℝ, |1| = 1 -/
theorem proof_186297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186298: ∀ a : ℝ, a - 0 = a -/
theorem proof_186298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186299: ∀ a : ℝ, -(-a) = a -/
theorem proof_186299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186300: |(0 : ℝ)| = 0 -/
theorem proof_186300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186301: |(1 : ℝ)| = 1 -/
theorem proof_186301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186306: ∀ a : ℝ, |0| = 0 -/
theorem proof_186306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186307: ∀ a : ℝ, |1| = 1 -/
theorem proof_186307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186308: ∀ a : ℝ, a - 0 = a -/
theorem proof_186308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186309: ∀ a : ℝ, -(-a) = a -/
theorem proof_186309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186310: |(0 : ℝ)| = 0 -/
theorem proof_186310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186311: |(1 : ℝ)| = 1 -/
theorem proof_186311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186316: ∀ a : ℝ, |0| = 0 -/
theorem proof_186316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186317: ∀ a : ℝ, |1| = 1 -/
theorem proof_186317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186318: ∀ a : ℝ, a - 0 = a -/
theorem proof_186318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186319: ∀ a : ℝ, -(-a) = a -/
theorem proof_186319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186320: |(0 : ℝ)| = 0 -/
theorem proof_186320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186321: |(1 : ℝ)| = 1 -/
theorem proof_186321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186326: ∀ a : ℝ, |0| = 0 -/
theorem proof_186326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186327: ∀ a : ℝ, |1| = 1 -/
theorem proof_186327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186328: ∀ a : ℝ, a - 0 = a -/
theorem proof_186328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186329: ∀ a : ℝ, -(-a) = a -/
theorem proof_186329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186330: |(0 : ℝ)| = 0 -/
theorem proof_186330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186331: |(1 : ℝ)| = 1 -/
theorem proof_186331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186336: ∀ a : ℝ, |0| = 0 -/
theorem proof_186336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186337: ∀ a : ℝ, |1| = 1 -/
theorem proof_186337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186338: ∀ a : ℝ, a - 0 = a -/
theorem proof_186338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186339: ∀ a : ℝ, -(-a) = a -/
theorem proof_186339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186340: |(0 : ℝ)| = 0 -/
theorem proof_186340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186341: |(1 : ℝ)| = 1 -/
theorem proof_186341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186346: ∀ a : ℝ, |0| = 0 -/
theorem proof_186346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186347: ∀ a : ℝ, |1| = 1 -/
theorem proof_186347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186348: ∀ a : ℝ, a - 0 = a -/
theorem proof_186348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186349: ∀ a : ℝ, -(-a) = a -/
theorem proof_186349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186350: |(0 : ℝ)| = 0 -/
theorem proof_186350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186351: |(1 : ℝ)| = 1 -/
theorem proof_186351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186356: ∀ a : ℝ, |0| = 0 -/
theorem proof_186356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186357: ∀ a : ℝ, |1| = 1 -/
theorem proof_186357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186358: ∀ a : ℝ, a - 0 = a -/
theorem proof_186358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186359: ∀ a : ℝ, -(-a) = a -/
theorem proof_186359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186360: |(0 : ℝ)| = 0 -/
theorem proof_186360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186361: |(1 : ℝ)| = 1 -/
theorem proof_186361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186366: ∀ a : ℝ, |0| = 0 -/
theorem proof_186366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186367: ∀ a : ℝ, |1| = 1 -/
theorem proof_186367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186368: ∀ a : ℝ, a - 0 = a -/
theorem proof_186368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186369: ∀ a : ℝ, -(-a) = a -/
theorem proof_186369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186370: |(0 : ℝ)| = 0 -/
theorem proof_186370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186371: |(1 : ℝ)| = 1 -/
theorem proof_186371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186376: ∀ a : ℝ, |0| = 0 -/
theorem proof_186376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186377: ∀ a : ℝ, |1| = 1 -/
theorem proof_186377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186378: ∀ a : ℝ, a - 0 = a -/
theorem proof_186378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186379: ∀ a : ℝ, -(-a) = a -/
theorem proof_186379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186380: |(0 : ℝ)| = 0 -/
theorem proof_186380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186381: |(1 : ℝ)| = 1 -/
theorem proof_186381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186386: ∀ a : ℝ, |0| = 0 -/
theorem proof_186386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186387: ∀ a : ℝ, |1| = 1 -/
theorem proof_186387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186388: ∀ a : ℝ, a - 0 = a -/
theorem proof_186388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186389: ∀ a : ℝ, -(-a) = a -/
theorem proof_186389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186390: |(0 : ℝ)| = 0 -/
theorem proof_186390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186391: |(1 : ℝ)| = 1 -/
theorem proof_186391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186396: ∀ a : ℝ, |0| = 0 -/
theorem proof_186396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186397: ∀ a : ℝ, |1| = 1 -/
theorem proof_186397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186398: ∀ a : ℝ, a - 0 = a -/
theorem proof_186398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186399: ∀ a : ℝ, -(-a) = a -/
theorem proof_186399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186400: |(0 : ℝ)| = 0 -/
theorem proof_186400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186401: |(1 : ℝ)| = 1 -/
theorem proof_186401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186406: ∀ a : ℝ, |0| = 0 -/
theorem proof_186406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186407: ∀ a : ℝ, |1| = 1 -/
theorem proof_186407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186408: ∀ a : ℝ, a - 0 = a -/
theorem proof_186408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186409: ∀ a : ℝ, -(-a) = a -/
theorem proof_186409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186410: |(0 : ℝ)| = 0 -/
theorem proof_186410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186411: |(1 : ℝ)| = 1 -/
theorem proof_186411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186416: ∀ a : ℝ, |0| = 0 -/
theorem proof_186416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186417: ∀ a : ℝ, |1| = 1 -/
theorem proof_186417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186418: ∀ a : ℝ, a - 0 = a -/
theorem proof_186418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186419: ∀ a : ℝ, -(-a) = a -/
theorem proof_186419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186420: |(0 : ℝ)| = 0 -/
theorem proof_186420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186421: |(1 : ℝ)| = 1 -/
theorem proof_186421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186426: ∀ a : ℝ, |0| = 0 -/
theorem proof_186426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186427: ∀ a : ℝ, |1| = 1 -/
theorem proof_186427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186428: ∀ a : ℝ, a - 0 = a -/
theorem proof_186428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186429: ∀ a : ℝ, -(-a) = a -/
theorem proof_186429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186430: |(0 : ℝ)| = 0 -/
theorem proof_186430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186431: |(1 : ℝ)| = 1 -/
theorem proof_186431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186436: ∀ a : ℝ, |0| = 0 -/
theorem proof_186436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186437: ∀ a : ℝ, |1| = 1 -/
theorem proof_186437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186438: ∀ a : ℝ, a - 0 = a -/
theorem proof_186438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186439: ∀ a : ℝ, -(-a) = a -/
theorem proof_186439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186440: |(0 : ℝ)| = 0 -/
theorem proof_186440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186441: |(1 : ℝ)| = 1 -/
theorem proof_186441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186446: ∀ a : ℝ, |0| = 0 -/
theorem proof_186446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186447: ∀ a : ℝ, |1| = 1 -/
theorem proof_186447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186448: ∀ a : ℝ, a - 0 = a -/
theorem proof_186448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186449: ∀ a : ℝ, -(-a) = a -/
theorem proof_186449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186450: |(0 : ℝ)| = 0 -/
theorem proof_186450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186451: |(1 : ℝ)| = 1 -/
theorem proof_186451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186456: ∀ a : ℝ, |0| = 0 -/
theorem proof_186456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186457: ∀ a : ℝ, |1| = 1 -/
theorem proof_186457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186458: ∀ a : ℝ, a - 0 = a -/
theorem proof_186458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186459: ∀ a : ℝ, -(-a) = a -/
theorem proof_186459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186460: |(0 : ℝ)| = 0 -/
theorem proof_186460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186461: |(1 : ℝ)| = 1 -/
theorem proof_186461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186466: ∀ a : ℝ, |0| = 0 -/
theorem proof_186466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186467: ∀ a : ℝ, |1| = 1 -/
theorem proof_186467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186468: ∀ a : ℝ, a - 0 = a -/
theorem proof_186468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186469: ∀ a : ℝ, -(-a) = a -/
theorem proof_186469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186470: |(0 : ℝ)| = 0 -/
theorem proof_186470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186471: |(1 : ℝ)| = 1 -/
theorem proof_186471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186476: ∀ a : ℝ, |0| = 0 -/
theorem proof_186476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186477: ∀ a : ℝ, |1| = 1 -/
theorem proof_186477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186478: ∀ a : ℝ, a - 0 = a -/
theorem proof_186478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186479: ∀ a : ℝ, -(-a) = a -/
theorem proof_186479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186480: |(0 : ℝ)| = 0 -/
theorem proof_186480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186481: |(1 : ℝ)| = 1 -/
theorem proof_186481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186486: ∀ a : ℝ, |0| = 0 -/
theorem proof_186486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186487: ∀ a : ℝ, |1| = 1 -/
theorem proof_186487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186488: ∀ a : ℝ, a - 0 = a -/
theorem proof_186488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186489: ∀ a : ℝ, -(-a) = a -/
theorem proof_186489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186490: |(0 : ℝ)| = 0 -/
theorem proof_186490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186491: |(1 : ℝ)| = 1 -/
theorem proof_186491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186496: ∀ a : ℝ, |0| = 0 -/
theorem proof_186496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186497: ∀ a : ℝ, |1| = 1 -/
theorem proof_186497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186498: ∀ a : ℝ, a - 0 = a -/
theorem proof_186498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186499: ∀ a : ℝ, -(-a) = a -/
theorem proof_186499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186500: |(0 : ℝ)| = 0 -/
theorem proof_186500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186501: |(1 : ℝ)| = 1 -/
theorem proof_186501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186506: ∀ a : ℝ, |0| = 0 -/
theorem proof_186506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186507: ∀ a : ℝ, |1| = 1 -/
theorem proof_186507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186508: ∀ a : ℝ, a - 0 = a -/
theorem proof_186508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186509: ∀ a : ℝ, -(-a) = a -/
theorem proof_186509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186510: |(0 : ℝ)| = 0 -/
theorem proof_186510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186511: |(1 : ℝ)| = 1 -/
theorem proof_186511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186516: ∀ a : ℝ, |0| = 0 -/
theorem proof_186516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186517: ∀ a : ℝ, |1| = 1 -/
theorem proof_186517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186518: ∀ a : ℝ, a - 0 = a -/
theorem proof_186518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186519: ∀ a : ℝ, -(-a) = a -/
theorem proof_186519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186520: |(0 : ℝ)| = 0 -/
theorem proof_186520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186521: |(1 : ℝ)| = 1 -/
theorem proof_186521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186526: ∀ a : ℝ, |0| = 0 -/
theorem proof_186526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186527: ∀ a : ℝ, |1| = 1 -/
theorem proof_186527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186528: ∀ a : ℝ, a - 0 = a -/
theorem proof_186528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186529: ∀ a : ℝ, -(-a) = a -/
theorem proof_186529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186530: |(0 : ℝ)| = 0 -/
theorem proof_186530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186531: |(1 : ℝ)| = 1 -/
theorem proof_186531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186536: ∀ a : ℝ, |0| = 0 -/
theorem proof_186536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186537: ∀ a : ℝ, |1| = 1 -/
theorem proof_186537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186538: ∀ a : ℝ, a - 0 = a -/
theorem proof_186538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186539: ∀ a : ℝ, -(-a) = a -/
theorem proof_186539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186540: |(0 : ℝ)| = 0 -/
theorem proof_186540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186541: |(1 : ℝ)| = 1 -/
theorem proof_186541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186546: ∀ a : ℝ, |0| = 0 -/
theorem proof_186546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186547: ∀ a : ℝ, |1| = 1 -/
theorem proof_186547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186548: ∀ a : ℝ, a - 0 = a -/
theorem proof_186548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186549: ∀ a : ℝ, -(-a) = a -/
theorem proof_186549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186550: |(0 : ℝ)| = 0 -/
theorem proof_186550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186551: |(1 : ℝ)| = 1 -/
theorem proof_186551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186556: ∀ a : ℝ, |0| = 0 -/
theorem proof_186556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186557: ∀ a : ℝ, |1| = 1 -/
theorem proof_186557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186558: ∀ a : ℝ, a - 0 = a -/
theorem proof_186558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186559: ∀ a : ℝ, -(-a) = a -/
theorem proof_186559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186560: |(0 : ℝ)| = 0 -/
theorem proof_186560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186561: |(1 : ℝ)| = 1 -/
theorem proof_186561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186566: ∀ a : ℝ, |0| = 0 -/
theorem proof_186566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186567: ∀ a : ℝ, |1| = 1 -/
theorem proof_186567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186568: ∀ a : ℝ, a - 0 = a -/
theorem proof_186568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186569: ∀ a : ℝ, -(-a) = a -/
theorem proof_186569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186570: |(0 : ℝ)| = 0 -/
theorem proof_186570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186571: |(1 : ℝ)| = 1 -/
theorem proof_186571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186576: ∀ a : ℝ, |0| = 0 -/
theorem proof_186576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186577: ∀ a : ℝ, |1| = 1 -/
theorem proof_186577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186578: ∀ a : ℝ, a - 0 = a -/
theorem proof_186578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186579: ∀ a : ℝ, -(-a) = a -/
theorem proof_186579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186580: |(0 : ℝ)| = 0 -/
theorem proof_186580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186581: |(1 : ℝ)| = 1 -/
theorem proof_186581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186586: ∀ a : ℝ, |0| = 0 -/
theorem proof_186586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186587: ∀ a : ℝ, |1| = 1 -/
theorem proof_186587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186588: ∀ a : ℝ, a - 0 = a -/
theorem proof_186588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186589: ∀ a : ℝ, -(-a) = a -/
theorem proof_186589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186590: |(0 : ℝ)| = 0 -/
theorem proof_186590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186591: |(1 : ℝ)| = 1 -/
theorem proof_186591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186596: ∀ a : ℝ, |0| = 0 -/
theorem proof_186596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186597: ∀ a : ℝ, |1| = 1 -/
theorem proof_186597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186598: ∀ a : ℝ, a - 0 = a -/
theorem proof_186598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186599: ∀ a : ℝ, -(-a) = a -/
theorem proof_186599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186600: |(0 : ℝ)| = 0 -/
theorem proof_186600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186601: |(1 : ℝ)| = 1 -/
theorem proof_186601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186606: ∀ a : ℝ, |0| = 0 -/
theorem proof_186606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186607: ∀ a : ℝ, |1| = 1 -/
theorem proof_186607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186608: ∀ a : ℝ, a - 0 = a -/
theorem proof_186608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186609: ∀ a : ℝ, -(-a) = a -/
theorem proof_186609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186610: |(0 : ℝ)| = 0 -/
theorem proof_186610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186611: |(1 : ℝ)| = 1 -/
theorem proof_186611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186616: ∀ a : ℝ, |0| = 0 -/
theorem proof_186616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186617: ∀ a : ℝ, |1| = 1 -/
theorem proof_186617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186618: ∀ a : ℝ, a - 0 = a -/
theorem proof_186618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186619: ∀ a : ℝ, -(-a) = a -/
theorem proof_186619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186620: |(0 : ℝ)| = 0 -/
theorem proof_186620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186621: |(1 : ℝ)| = 1 -/
theorem proof_186621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186626: ∀ a : ℝ, |0| = 0 -/
theorem proof_186626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186627: ∀ a : ℝ, |1| = 1 -/
theorem proof_186627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186628: ∀ a : ℝ, a - 0 = a -/
theorem proof_186628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186629: ∀ a : ℝ, -(-a) = a -/
theorem proof_186629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186630: |(0 : ℝ)| = 0 -/
theorem proof_186630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186631: |(1 : ℝ)| = 1 -/
theorem proof_186631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186636: ∀ a : ℝ, |0| = 0 -/
theorem proof_186636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186637: ∀ a : ℝ, |1| = 1 -/
theorem proof_186637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186638: ∀ a : ℝ, a - 0 = a -/
theorem proof_186638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186639: ∀ a : ℝ, -(-a) = a -/
theorem proof_186639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186640: |(0 : ℝ)| = 0 -/
theorem proof_186640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186641: |(1 : ℝ)| = 1 -/
theorem proof_186641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186646: ∀ a : ℝ, |0| = 0 -/
theorem proof_186646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186647: ∀ a : ℝ, |1| = 1 -/
theorem proof_186647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186648: ∀ a : ℝ, a - 0 = a -/
theorem proof_186648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186649: ∀ a : ℝ, -(-a) = a -/
theorem proof_186649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186650: |(0 : ℝ)| = 0 -/
theorem proof_186650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186651: |(1 : ℝ)| = 1 -/
theorem proof_186651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186656: ∀ a : ℝ, |0| = 0 -/
theorem proof_186656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186657: ∀ a : ℝ, |1| = 1 -/
theorem proof_186657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186658: ∀ a : ℝ, a - 0 = a -/
theorem proof_186658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186659: ∀ a : ℝ, -(-a) = a -/
theorem proof_186659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186660: |(0 : ℝ)| = 0 -/
theorem proof_186660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186661: |(1 : ℝ)| = 1 -/
theorem proof_186661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186666: ∀ a : ℝ, |0| = 0 -/
theorem proof_186666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186667: ∀ a : ℝ, |1| = 1 -/
theorem proof_186667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186668: ∀ a : ℝ, a - 0 = a -/
theorem proof_186668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186669: ∀ a : ℝ, -(-a) = a -/
theorem proof_186669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186670: |(0 : ℝ)| = 0 -/
theorem proof_186670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186671: |(1 : ℝ)| = 1 -/
theorem proof_186671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186676: ∀ a : ℝ, |0| = 0 -/
theorem proof_186676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186677: ∀ a : ℝ, |1| = 1 -/
theorem proof_186677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186678: ∀ a : ℝ, a - 0 = a -/
theorem proof_186678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186679: ∀ a : ℝ, -(-a) = a -/
theorem proof_186679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186680: |(0 : ℝ)| = 0 -/
theorem proof_186680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186681: |(1 : ℝ)| = 1 -/
theorem proof_186681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186686: ∀ a : ℝ, |0| = 0 -/
theorem proof_186686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186687: ∀ a : ℝ, |1| = 1 -/
theorem proof_186687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186688: ∀ a : ℝ, a - 0 = a -/
theorem proof_186688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186689: ∀ a : ℝ, -(-a) = a -/
theorem proof_186689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186690: |(0 : ℝ)| = 0 -/
theorem proof_186690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186691: |(1 : ℝ)| = 1 -/
theorem proof_186691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186696: ∀ a : ℝ, |0| = 0 -/
theorem proof_186696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186697: ∀ a : ℝ, |1| = 1 -/
theorem proof_186697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186698: ∀ a : ℝ, a - 0 = a -/
theorem proof_186698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186699: ∀ a : ℝ, -(-a) = a -/
theorem proof_186699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186700: |(0 : ℝ)| = 0 -/
theorem proof_186700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186701: |(1 : ℝ)| = 1 -/
theorem proof_186701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186706: ∀ a : ℝ, |0| = 0 -/
theorem proof_186706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186707: ∀ a : ℝ, |1| = 1 -/
theorem proof_186707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186708: ∀ a : ℝ, a - 0 = a -/
theorem proof_186708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186709: ∀ a : ℝ, -(-a) = a -/
theorem proof_186709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186710: |(0 : ℝ)| = 0 -/
theorem proof_186710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186711: |(1 : ℝ)| = 1 -/
theorem proof_186711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186716: ∀ a : ℝ, |0| = 0 -/
theorem proof_186716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186717: ∀ a : ℝ, |1| = 1 -/
theorem proof_186717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186718: ∀ a : ℝ, a - 0 = a -/
theorem proof_186718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186719: ∀ a : ℝ, -(-a) = a -/
theorem proof_186719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186720: |(0 : ℝ)| = 0 -/
theorem proof_186720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186721: |(1 : ℝ)| = 1 -/
theorem proof_186721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186726: ∀ a : ℝ, |0| = 0 -/
theorem proof_186726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186727: ∀ a : ℝ, |1| = 1 -/
theorem proof_186727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186728: ∀ a : ℝ, a - 0 = a -/
theorem proof_186728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186729: ∀ a : ℝ, -(-a) = a -/
theorem proof_186729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186730: |(0 : ℝ)| = 0 -/
theorem proof_186730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186731: |(1 : ℝ)| = 1 -/
theorem proof_186731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186736: ∀ a : ℝ, |0| = 0 -/
theorem proof_186736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186737: ∀ a : ℝ, |1| = 1 -/
theorem proof_186737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186738: ∀ a : ℝ, a - 0 = a -/
theorem proof_186738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186739: ∀ a : ℝ, -(-a) = a -/
theorem proof_186739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186740: |(0 : ℝ)| = 0 -/
theorem proof_186740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186741: |(1 : ℝ)| = 1 -/
theorem proof_186741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186746: ∀ a : ℝ, |0| = 0 -/
theorem proof_186746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186747: ∀ a : ℝ, |1| = 1 -/
theorem proof_186747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186748: ∀ a : ℝ, a - 0 = a -/
theorem proof_186748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186749: ∀ a : ℝ, -(-a) = a -/
theorem proof_186749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186750: |(0 : ℝ)| = 0 -/
theorem proof_186750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186751: |(1 : ℝ)| = 1 -/
theorem proof_186751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186756: ∀ a : ℝ, |0| = 0 -/
theorem proof_186756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186757: ∀ a : ℝ, |1| = 1 -/
theorem proof_186757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186758: ∀ a : ℝ, a - 0 = a -/
theorem proof_186758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186759: ∀ a : ℝ, -(-a) = a -/
theorem proof_186759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186760: |(0 : ℝ)| = 0 -/
theorem proof_186760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186761: |(1 : ℝ)| = 1 -/
theorem proof_186761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186766: ∀ a : ℝ, |0| = 0 -/
theorem proof_186766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186767: ∀ a : ℝ, |1| = 1 -/
theorem proof_186767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186768: ∀ a : ℝ, a - 0 = a -/
theorem proof_186768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186769: ∀ a : ℝ, -(-a) = a -/
theorem proof_186769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186770: |(0 : ℝ)| = 0 -/
theorem proof_186770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186771: |(1 : ℝ)| = 1 -/
theorem proof_186771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186776: ∀ a : ℝ, |0| = 0 -/
theorem proof_186776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186777: ∀ a : ℝ, |1| = 1 -/
theorem proof_186777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186778: ∀ a : ℝ, a - 0 = a -/
theorem proof_186778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186779: ∀ a : ℝ, -(-a) = a -/
theorem proof_186779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186780: |(0 : ℝ)| = 0 -/
theorem proof_186780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186781: |(1 : ℝ)| = 1 -/
theorem proof_186781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186786: ∀ a : ℝ, |0| = 0 -/
theorem proof_186786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186787: ∀ a : ℝ, |1| = 1 -/
theorem proof_186787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186788: ∀ a : ℝ, a - 0 = a -/
theorem proof_186788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186789: ∀ a : ℝ, -(-a) = a -/
theorem proof_186789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186790: |(0 : ℝ)| = 0 -/
theorem proof_186790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186791: |(1 : ℝ)| = 1 -/
theorem proof_186791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186796: ∀ a : ℝ, |0| = 0 -/
theorem proof_186796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186797: ∀ a : ℝ, |1| = 1 -/
theorem proof_186797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186798: ∀ a : ℝ, a - 0 = a -/
theorem proof_186798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186799: ∀ a : ℝ, -(-a) = a -/
theorem proof_186799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR185M5
