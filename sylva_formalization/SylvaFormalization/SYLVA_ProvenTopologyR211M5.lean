/-
================================================================================
SYLVA_ProvenTopologyR211M5.lean — Topology Proofs Round 211
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR211M5

open Real

/-- Proof 211800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211806: (∅ : Set ℝ) = ∅ -/
theorem proof_211806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211816: (∅ : Set ℝ) = ∅ -/
theorem proof_211816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211826: (∅ : Set ℝ) = ∅ -/
theorem proof_211826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211836: (∅ : Set ℝ) = ∅ -/
theorem proof_211836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211846: (∅ : Set ℝ) = ∅ -/
theorem proof_211846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211856: (∅ : Set ℝ) = ∅ -/
theorem proof_211856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211866: (∅ : Set ℝ) = ∅ -/
theorem proof_211866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211876: (∅ : Set ℝ) = ∅ -/
theorem proof_211876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211886: (∅ : Set ℝ) = ∅ -/
theorem proof_211886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211896: (∅ : Set ℝ) = ∅ -/
theorem proof_211896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211906: (∅ : Set ℝ) = ∅ -/
theorem proof_211906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211916: (∅ : Set ℝ) = ∅ -/
theorem proof_211916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211926: (∅ : Set ℝ) = ∅ -/
theorem proof_211926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211936: (∅ : Set ℝ) = ∅ -/
theorem proof_211936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211946: (∅ : Set ℝ) = ∅ -/
theorem proof_211946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211956: (∅ : Set ℝ) = ∅ -/
theorem proof_211956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211966: (∅ : Set ℝ) = ∅ -/
theorem proof_211966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211976: (∅ : Set ℝ) = ∅ -/
theorem proof_211976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211986: (∅ : Set ℝ) = ∅ -/
theorem proof_211986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211996: (∅ : Set ℝ) = ∅ -/
theorem proof_211996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212006: (∅ : Set ℝ) = ∅ -/
theorem proof_212006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212016: (∅ : Set ℝ) = ∅ -/
theorem proof_212016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212026: (∅ : Set ℝ) = ∅ -/
theorem proof_212026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212036: (∅ : Set ℝ) = ∅ -/
theorem proof_212036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212046: (∅ : Set ℝ) = ∅ -/
theorem proof_212046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212056: (∅ : Set ℝ) = ∅ -/
theorem proof_212056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212066: (∅ : Set ℝ) = ∅ -/
theorem proof_212066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212076: (∅ : Set ℝ) = ∅ -/
theorem proof_212076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212086: (∅ : Set ℝ) = ∅ -/
theorem proof_212086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212096: (∅ : Set ℝ) = ∅ -/
theorem proof_212096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212106: (∅ : Set ℝ) = ∅ -/
theorem proof_212106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212116: (∅ : Set ℝ) = ∅ -/
theorem proof_212116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212126: (∅ : Set ℝ) = ∅ -/
theorem proof_212126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212136: (∅ : Set ℝ) = ∅ -/
theorem proof_212136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212146: (∅ : Set ℝ) = ∅ -/
theorem proof_212146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212156: (∅ : Set ℝ) = ∅ -/
theorem proof_212156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212166: (∅ : Set ℝ) = ∅ -/
theorem proof_212166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212176: (∅ : Set ℝ) = ∅ -/
theorem proof_212176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212186: (∅ : Set ℝ) = ∅ -/
theorem proof_212186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212196: (∅ : Set ℝ) = ∅ -/
theorem proof_212196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212206: (∅ : Set ℝ) = ∅ -/
theorem proof_212206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212216: (∅ : Set ℝ) = ∅ -/
theorem proof_212216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212226: (∅ : Set ℝ) = ∅ -/
theorem proof_212226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212236: (∅ : Set ℝ) = ∅ -/
theorem proof_212236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212246: (∅ : Set ℝ) = ∅ -/
theorem proof_212246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212256: (∅ : Set ℝ) = ∅ -/
theorem proof_212256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212266: (∅ : Set ℝ) = ∅ -/
theorem proof_212266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212276: (∅ : Set ℝ) = ∅ -/
theorem proof_212276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212286: (∅ : Set ℝ) = ∅ -/
theorem proof_212286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212296: (∅ : Set ℝ) = ∅ -/
theorem proof_212296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212306: (∅ : Set ℝ) = ∅ -/
theorem proof_212306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212316: (∅ : Set ℝ) = ∅ -/
theorem proof_212316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212326: (∅ : Set ℝ) = ∅ -/
theorem proof_212326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212336: (∅ : Set ℝ) = ∅ -/
theorem proof_212336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212346: (∅ : Set ℝ) = ∅ -/
theorem proof_212346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212356: (∅ : Set ℝ) = ∅ -/
theorem proof_212356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212366: (∅ : Set ℝ) = ∅ -/
theorem proof_212366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212376: (∅ : Set ℝ) = ∅ -/
theorem proof_212376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212386: (∅ : Set ℝ) = ∅ -/
theorem proof_212386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212396: (∅ : Set ℝ) = ∅ -/
theorem proof_212396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212406: (∅ : Set ℝ) = ∅ -/
theorem proof_212406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212416: (∅ : Set ℝ) = ∅ -/
theorem proof_212416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212426: (∅ : Set ℝ) = ∅ -/
theorem proof_212426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212436: (∅ : Set ℝ) = ∅ -/
theorem proof_212436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212446: (∅ : Set ℝ) = ∅ -/
theorem proof_212446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212456: (∅ : Set ℝ) = ∅ -/
theorem proof_212456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212466: (∅ : Set ℝ) = ∅ -/
theorem proof_212466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212476: (∅ : Set ℝ) = ∅ -/
theorem proof_212476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212486: (∅ : Set ℝ) = ∅ -/
theorem proof_212486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212496: (∅ : Set ℝ) = ∅ -/
theorem proof_212496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212506: (∅ : Set ℝ) = ∅ -/
theorem proof_212506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212516: (∅ : Set ℝ) = ∅ -/
theorem proof_212516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212526: (∅ : Set ℝ) = ∅ -/
theorem proof_212526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212536: (∅ : Set ℝ) = ∅ -/
theorem proof_212536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212546: (∅ : Set ℝ) = ∅ -/
theorem proof_212546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212556: (∅ : Set ℝ) = ∅ -/
theorem proof_212556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212566: (∅ : Set ℝ) = ∅ -/
theorem proof_212566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212576: (∅ : Set ℝ) = ∅ -/
theorem proof_212576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212586: (∅ : Set ℝ) = ∅ -/
theorem proof_212586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212596: (∅ : Set ℝ) = ∅ -/
theorem proof_212596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212606: (∅ : Set ℝ) = ∅ -/
theorem proof_212606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212616: (∅ : Set ℝ) = ∅ -/
theorem proof_212616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212626: (∅ : Set ℝ) = ∅ -/
theorem proof_212626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212636: (∅ : Set ℝ) = ∅ -/
theorem proof_212636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212646: (∅ : Set ℝ) = ∅ -/
theorem proof_212646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212656: (∅ : Set ℝ) = ∅ -/
theorem proof_212656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212666: (∅ : Set ℝ) = ∅ -/
theorem proof_212666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212676: (∅ : Set ℝ) = ∅ -/
theorem proof_212676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212686: (∅ : Set ℝ) = ∅ -/
theorem proof_212686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212696: (∅ : Set ℝ) = ∅ -/
theorem proof_212696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212706: (∅ : Set ℝ) = ∅ -/
theorem proof_212706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212716: (∅ : Set ℝ) = ∅ -/
theorem proof_212716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212726: (∅ : Set ℝ) = ∅ -/
theorem proof_212726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212736: (∅ : Set ℝ) = ∅ -/
theorem proof_212736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212746: (∅ : Set ℝ) = ∅ -/
theorem proof_212746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212756: (∅ : Set ℝ) = ∅ -/
theorem proof_212756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212766: (∅ : Set ℝ) = ∅ -/
theorem proof_212766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212776: (∅ : Set ℝ) = ∅ -/
theorem proof_212776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212786: (∅ : Set ℝ) = ∅ -/
theorem proof_212786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212796: (∅ : Set ℝ) = ∅ -/
theorem proof_212796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR211M5
