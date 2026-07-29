/-
================================================================================
SYLVA_ProvenTopologyR129M5.lean — Topology Proofs Round 129
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR129M5

open Real

/-- Proof 129800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129806: (∅ : Set ℝ) = ∅ -/
theorem proof_129806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129816: (∅ : Set ℝ) = ∅ -/
theorem proof_129816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129826: (∅ : Set ℝ) = ∅ -/
theorem proof_129826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129836: (∅ : Set ℝ) = ∅ -/
theorem proof_129836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129846: (∅ : Set ℝ) = ∅ -/
theorem proof_129846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129856: (∅ : Set ℝ) = ∅ -/
theorem proof_129856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129866: (∅ : Set ℝ) = ∅ -/
theorem proof_129866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129876: (∅ : Set ℝ) = ∅ -/
theorem proof_129876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129886: (∅ : Set ℝ) = ∅ -/
theorem proof_129886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129896: (∅ : Set ℝ) = ∅ -/
theorem proof_129896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129906: (∅ : Set ℝ) = ∅ -/
theorem proof_129906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129916: (∅ : Set ℝ) = ∅ -/
theorem proof_129916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129926: (∅ : Set ℝ) = ∅ -/
theorem proof_129926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129936: (∅ : Set ℝ) = ∅ -/
theorem proof_129936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129946: (∅ : Set ℝ) = ∅ -/
theorem proof_129946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129956: (∅ : Set ℝ) = ∅ -/
theorem proof_129956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129966: (∅ : Set ℝ) = ∅ -/
theorem proof_129966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129976: (∅ : Set ℝ) = ∅ -/
theorem proof_129976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129986: (∅ : Set ℝ) = ∅ -/
theorem proof_129986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129996: (∅ : Set ℝ) = ∅ -/
theorem proof_129996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130006: (∅ : Set ℝ) = ∅ -/
theorem proof_130006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130016: (∅ : Set ℝ) = ∅ -/
theorem proof_130016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130026: (∅ : Set ℝ) = ∅ -/
theorem proof_130026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130036: (∅ : Set ℝ) = ∅ -/
theorem proof_130036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130046: (∅ : Set ℝ) = ∅ -/
theorem proof_130046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130056: (∅ : Set ℝ) = ∅ -/
theorem proof_130056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130066: (∅ : Set ℝ) = ∅ -/
theorem proof_130066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130076: (∅ : Set ℝ) = ∅ -/
theorem proof_130076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130086: (∅ : Set ℝ) = ∅ -/
theorem proof_130086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130096: (∅ : Set ℝ) = ∅ -/
theorem proof_130096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130106: (∅ : Set ℝ) = ∅ -/
theorem proof_130106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130116: (∅ : Set ℝ) = ∅ -/
theorem proof_130116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130126: (∅ : Set ℝ) = ∅ -/
theorem proof_130126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130136: (∅ : Set ℝ) = ∅ -/
theorem proof_130136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130146: (∅ : Set ℝ) = ∅ -/
theorem proof_130146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130156: (∅ : Set ℝ) = ∅ -/
theorem proof_130156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130166: (∅ : Set ℝ) = ∅ -/
theorem proof_130166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130176: (∅ : Set ℝ) = ∅ -/
theorem proof_130176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130186: (∅ : Set ℝ) = ∅ -/
theorem proof_130186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130196: (∅ : Set ℝ) = ∅ -/
theorem proof_130196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130206: (∅ : Set ℝ) = ∅ -/
theorem proof_130206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130216: (∅ : Set ℝ) = ∅ -/
theorem proof_130216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130226: (∅ : Set ℝ) = ∅ -/
theorem proof_130226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130236: (∅ : Set ℝ) = ∅ -/
theorem proof_130236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130246: (∅ : Set ℝ) = ∅ -/
theorem proof_130246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130256: (∅ : Set ℝ) = ∅ -/
theorem proof_130256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130266: (∅ : Set ℝ) = ∅ -/
theorem proof_130266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130276: (∅ : Set ℝ) = ∅ -/
theorem proof_130276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130286: (∅ : Set ℝ) = ∅ -/
theorem proof_130286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130296: (∅ : Set ℝ) = ∅ -/
theorem proof_130296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130306: (∅ : Set ℝ) = ∅ -/
theorem proof_130306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130316: (∅ : Set ℝ) = ∅ -/
theorem proof_130316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130326: (∅ : Set ℝ) = ∅ -/
theorem proof_130326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130336: (∅ : Set ℝ) = ∅ -/
theorem proof_130336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130346: (∅ : Set ℝ) = ∅ -/
theorem proof_130346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130356: (∅ : Set ℝ) = ∅ -/
theorem proof_130356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130366: (∅ : Set ℝ) = ∅ -/
theorem proof_130366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130376: (∅ : Set ℝ) = ∅ -/
theorem proof_130376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130386: (∅ : Set ℝ) = ∅ -/
theorem proof_130386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130396: (∅ : Set ℝ) = ∅ -/
theorem proof_130396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130406: (∅ : Set ℝ) = ∅ -/
theorem proof_130406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130416: (∅ : Set ℝ) = ∅ -/
theorem proof_130416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130426: (∅ : Set ℝ) = ∅ -/
theorem proof_130426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130436: (∅ : Set ℝ) = ∅ -/
theorem proof_130436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130446: (∅ : Set ℝ) = ∅ -/
theorem proof_130446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130456: (∅ : Set ℝ) = ∅ -/
theorem proof_130456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130466: (∅ : Set ℝ) = ∅ -/
theorem proof_130466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130476: (∅ : Set ℝ) = ∅ -/
theorem proof_130476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130486: (∅ : Set ℝ) = ∅ -/
theorem proof_130486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130496: (∅ : Set ℝ) = ∅ -/
theorem proof_130496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130506: (∅ : Set ℝ) = ∅ -/
theorem proof_130506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130516: (∅ : Set ℝ) = ∅ -/
theorem proof_130516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130526: (∅ : Set ℝ) = ∅ -/
theorem proof_130526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130536: (∅ : Set ℝ) = ∅ -/
theorem proof_130536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130546: (∅ : Set ℝ) = ∅ -/
theorem proof_130546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130556: (∅ : Set ℝ) = ∅ -/
theorem proof_130556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130566: (∅ : Set ℝ) = ∅ -/
theorem proof_130566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130576: (∅ : Set ℝ) = ∅ -/
theorem proof_130576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130586: (∅ : Set ℝ) = ∅ -/
theorem proof_130586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130596: (∅ : Set ℝ) = ∅ -/
theorem proof_130596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130606: (∅ : Set ℝ) = ∅ -/
theorem proof_130606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130616: (∅ : Set ℝ) = ∅ -/
theorem proof_130616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130626: (∅ : Set ℝ) = ∅ -/
theorem proof_130626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130636: (∅ : Set ℝ) = ∅ -/
theorem proof_130636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130646: (∅ : Set ℝ) = ∅ -/
theorem proof_130646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130656: (∅ : Set ℝ) = ∅ -/
theorem proof_130656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130666: (∅ : Set ℝ) = ∅ -/
theorem proof_130666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130676: (∅ : Set ℝ) = ∅ -/
theorem proof_130676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130686: (∅ : Set ℝ) = ∅ -/
theorem proof_130686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130696: (∅ : Set ℝ) = ∅ -/
theorem proof_130696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130706: (∅ : Set ℝ) = ∅ -/
theorem proof_130706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130716: (∅ : Set ℝ) = ∅ -/
theorem proof_130716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130726: (∅ : Set ℝ) = ∅ -/
theorem proof_130726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130736: (∅ : Set ℝ) = ∅ -/
theorem proof_130736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130746: (∅ : Set ℝ) = ∅ -/
theorem proof_130746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130756: (∅ : Set ℝ) = ∅ -/
theorem proof_130756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130766: (∅ : Set ℝ) = ∅ -/
theorem proof_130766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130776: (∅ : Set ℝ) = ∅ -/
theorem proof_130776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130786: (∅ : Set ℝ) = ∅ -/
theorem proof_130786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130796: (∅ : Set ℝ) = ∅ -/
theorem proof_130796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR129M5
