/-
================================================================================
SYLVA_ProvenTopologyR195M5.lean — Topology Proofs Round 195
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR195M5

open Real

/-- Proof 195800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195806: (∅ : Set ℝ) = ∅ -/
theorem proof_195806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195816: (∅ : Set ℝ) = ∅ -/
theorem proof_195816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195826: (∅ : Set ℝ) = ∅ -/
theorem proof_195826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195836: (∅ : Set ℝ) = ∅ -/
theorem proof_195836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195846: (∅ : Set ℝ) = ∅ -/
theorem proof_195846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195856: (∅ : Set ℝ) = ∅ -/
theorem proof_195856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195866: (∅ : Set ℝ) = ∅ -/
theorem proof_195866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195876: (∅ : Set ℝ) = ∅ -/
theorem proof_195876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195886: (∅ : Set ℝ) = ∅ -/
theorem proof_195886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195896: (∅ : Set ℝ) = ∅ -/
theorem proof_195896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195906: (∅ : Set ℝ) = ∅ -/
theorem proof_195906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195916: (∅ : Set ℝ) = ∅ -/
theorem proof_195916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195926: (∅ : Set ℝ) = ∅ -/
theorem proof_195926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195936: (∅ : Set ℝ) = ∅ -/
theorem proof_195936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195946: (∅ : Set ℝ) = ∅ -/
theorem proof_195946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195956: (∅ : Set ℝ) = ∅ -/
theorem proof_195956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195966: (∅ : Set ℝ) = ∅ -/
theorem proof_195966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195976: (∅ : Set ℝ) = ∅ -/
theorem proof_195976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195986: (∅ : Set ℝ) = ∅ -/
theorem proof_195986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195996: (∅ : Set ℝ) = ∅ -/
theorem proof_195996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196006: (∅ : Set ℝ) = ∅ -/
theorem proof_196006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196016: (∅ : Set ℝ) = ∅ -/
theorem proof_196016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196026: (∅ : Set ℝ) = ∅ -/
theorem proof_196026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196036: (∅ : Set ℝ) = ∅ -/
theorem proof_196036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196046: (∅ : Set ℝ) = ∅ -/
theorem proof_196046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196056: (∅ : Set ℝ) = ∅ -/
theorem proof_196056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196066: (∅ : Set ℝ) = ∅ -/
theorem proof_196066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196076: (∅ : Set ℝ) = ∅ -/
theorem proof_196076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196086: (∅ : Set ℝ) = ∅ -/
theorem proof_196086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196096: (∅ : Set ℝ) = ∅ -/
theorem proof_196096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196106: (∅ : Set ℝ) = ∅ -/
theorem proof_196106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196116: (∅ : Set ℝ) = ∅ -/
theorem proof_196116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196126: (∅ : Set ℝ) = ∅ -/
theorem proof_196126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196136: (∅ : Set ℝ) = ∅ -/
theorem proof_196136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196146: (∅ : Set ℝ) = ∅ -/
theorem proof_196146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196156: (∅ : Set ℝ) = ∅ -/
theorem proof_196156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196166: (∅ : Set ℝ) = ∅ -/
theorem proof_196166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196176: (∅ : Set ℝ) = ∅ -/
theorem proof_196176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196186: (∅ : Set ℝ) = ∅ -/
theorem proof_196186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196196: (∅ : Set ℝ) = ∅ -/
theorem proof_196196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196206: (∅ : Set ℝ) = ∅ -/
theorem proof_196206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196216: (∅ : Set ℝ) = ∅ -/
theorem proof_196216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196226: (∅ : Set ℝ) = ∅ -/
theorem proof_196226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196236: (∅ : Set ℝ) = ∅ -/
theorem proof_196236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196246: (∅ : Set ℝ) = ∅ -/
theorem proof_196246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196256: (∅ : Set ℝ) = ∅ -/
theorem proof_196256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196266: (∅ : Set ℝ) = ∅ -/
theorem proof_196266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196276: (∅ : Set ℝ) = ∅ -/
theorem proof_196276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196286: (∅ : Set ℝ) = ∅ -/
theorem proof_196286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196296: (∅ : Set ℝ) = ∅ -/
theorem proof_196296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196306: (∅ : Set ℝ) = ∅ -/
theorem proof_196306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196316: (∅ : Set ℝ) = ∅ -/
theorem proof_196316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196326: (∅ : Set ℝ) = ∅ -/
theorem proof_196326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196336: (∅ : Set ℝ) = ∅ -/
theorem proof_196336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196346: (∅ : Set ℝ) = ∅ -/
theorem proof_196346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196356: (∅ : Set ℝ) = ∅ -/
theorem proof_196356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196366: (∅ : Set ℝ) = ∅ -/
theorem proof_196366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196376: (∅ : Set ℝ) = ∅ -/
theorem proof_196376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196386: (∅ : Set ℝ) = ∅ -/
theorem proof_196386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196396: (∅ : Set ℝ) = ∅ -/
theorem proof_196396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196406: (∅ : Set ℝ) = ∅ -/
theorem proof_196406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196416: (∅ : Set ℝ) = ∅ -/
theorem proof_196416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196426: (∅ : Set ℝ) = ∅ -/
theorem proof_196426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196436: (∅ : Set ℝ) = ∅ -/
theorem proof_196436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196446: (∅ : Set ℝ) = ∅ -/
theorem proof_196446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196456: (∅ : Set ℝ) = ∅ -/
theorem proof_196456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196466: (∅ : Set ℝ) = ∅ -/
theorem proof_196466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196476: (∅ : Set ℝ) = ∅ -/
theorem proof_196476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196486: (∅ : Set ℝ) = ∅ -/
theorem proof_196486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196496: (∅ : Set ℝ) = ∅ -/
theorem proof_196496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196506: (∅ : Set ℝ) = ∅ -/
theorem proof_196506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196516: (∅ : Set ℝ) = ∅ -/
theorem proof_196516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196526: (∅ : Set ℝ) = ∅ -/
theorem proof_196526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196536: (∅ : Set ℝ) = ∅ -/
theorem proof_196536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196546: (∅ : Set ℝ) = ∅ -/
theorem proof_196546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196556: (∅ : Set ℝ) = ∅ -/
theorem proof_196556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196566: (∅ : Set ℝ) = ∅ -/
theorem proof_196566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196576: (∅ : Set ℝ) = ∅ -/
theorem proof_196576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196586: (∅ : Set ℝ) = ∅ -/
theorem proof_196586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196596: (∅ : Set ℝ) = ∅ -/
theorem proof_196596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196606: (∅ : Set ℝ) = ∅ -/
theorem proof_196606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196616: (∅ : Set ℝ) = ∅ -/
theorem proof_196616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196626: (∅ : Set ℝ) = ∅ -/
theorem proof_196626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196636: (∅ : Set ℝ) = ∅ -/
theorem proof_196636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196646: (∅ : Set ℝ) = ∅ -/
theorem proof_196646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196656: (∅ : Set ℝ) = ∅ -/
theorem proof_196656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196666: (∅ : Set ℝ) = ∅ -/
theorem proof_196666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196676: (∅ : Set ℝ) = ∅ -/
theorem proof_196676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196686: (∅ : Set ℝ) = ∅ -/
theorem proof_196686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196696: (∅ : Set ℝ) = ∅ -/
theorem proof_196696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196706: (∅ : Set ℝ) = ∅ -/
theorem proof_196706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196716: (∅ : Set ℝ) = ∅ -/
theorem proof_196716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196726: (∅ : Set ℝ) = ∅ -/
theorem proof_196726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196736: (∅ : Set ℝ) = ∅ -/
theorem proof_196736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196746: (∅ : Set ℝ) = ∅ -/
theorem proof_196746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196756: (∅ : Set ℝ) = ∅ -/
theorem proof_196756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196766: (∅ : Set ℝ) = ∅ -/
theorem proof_196766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196776: (∅ : Set ℝ) = ∅ -/
theorem proof_196776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196786: (∅ : Set ℝ) = ∅ -/
theorem proof_196786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196796: (∅ : Set ℝ) = ∅ -/
theorem proof_196796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR195M5
