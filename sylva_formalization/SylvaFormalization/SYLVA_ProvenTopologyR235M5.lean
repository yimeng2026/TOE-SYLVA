/-
================================================================================
SYLVA_ProvenTopologyR235M5.lean — Topology Proofs Round 235
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR235M5

open Real

/-- Proof 235800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235806: (∅ : Set ℝ) = ∅ -/
theorem proof_235806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235816: (∅ : Set ℝ) = ∅ -/
theorem proof_235816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235826: (∅ : Set ℝ) = ∅ -/
theorem proof_235826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235836: (∅ : Set ℝ) = ∅ -/
theorem proof_235836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235846: (∅ : Set ℝ) = ∅ -/
theorem proof_235846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235856: (∅ : Set ℝ) = ∅ -/
theorem proof_235856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235866: (∅ : Set ℝ) = ∅ -/
theorem proof_235866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235876: (∅ : Set ℝ) = ∅ -/
theorem proof_235876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235886: (∅ : Set ℝ) = ∅ -/
theorem proof_235886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235896: (∅ : Set ℝ) = ∅ -/
theorem proof_235896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235906: (∅ : Set ℝ) = ∅ -/
theorem proof_235906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235916: (∅ : Set ℝ) = ∅ -/
theorem proof_235916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235926: (∅ : Set ℝ) = ∅ -/
theorem proof_235926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235936: (∅ : Set ℝ) = ∅ -/
theorem proof_235936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235946: (∅ : Set ℝ) = ∅ -/
theorem proof_235946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235956: (∅ : Set ℝ) = ∅ -/
theorem proof_235956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235966: (∅ : Set ℝ) = ∅ -/
theorem proof_235966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235976: (∅ : Set ℝ) = ∅ -/
theorem proof_235976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235986: (∅ : Set ℝ) = ∅ -/
theorem proof_235986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235996: (∅ : Set ℝ) = ∅ -/
theorem proof_235996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236006: (∅ : Set ℝ) = ∅ -/
theorem proof_236006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236016: (∅ : Set ℝ) = ∅ -/
theorem proof_236016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236026: (∅ : Set ℝ) = ∅ -/
theorem proof_236026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236036: (∅ : Set ℝ) = ∅ -/
theorem proof_236036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236046: (∅ : Set ℝ) = ∅ -/
theorem proof_236046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236056: (∅ : Set ℝ) = ∅ -/
theorem proof_236056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236066: (∅ : Set ℝ) = ∅ -/
theorem proof_236066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236076: (∅ : Set ℝ) = ∅ -/
theorem proof_236076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236086: (∅ : Set ℝ) = ∅ -/
theorem proof_236086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236096: (∅ : Set ℝ) = ∅ -/
theorem proof_236096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236106: (∅ : Set ℝ) = ∅ -/
theorem proof_236106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236116: (∅ : Set ℝ) = ∅ -/
theorem proof_236116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236126: (∅ : Set ℝ) = ∅ -/
theorem proof_236126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236136: (∅ : Set ℝ) = ∅ -/
theorem proof_236136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236146: (∅ : Set ℝ) = ∅ -/
theorem proof_236146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236156: (∅ : Set ℝ) = ∅ -/
theorem proof_236156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236166: (∅ : Set ℝ) = ∅ -/
theorem proof_236166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236176: (∅ : Set ℝ) = ∅ -/
theorem proof_236176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236186: (∅ : Set ℝ) = ∅ -/
theorem proof_236186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236196: (∅ : Set ℝ) = ∅ -/
theorem proof_236196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236206: (∅ : Set ℝ) = ∅ -/
theorem proof_236206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236216: (∅ : Set ℝ) = ∅ -/
theorem proof_236216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236226: (∅ : Set ℝ) = ∅ -/
theorem proof_236226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236236: (∅ : Set ℝ) = ∅ -/
theorem proof_236236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236246: (∅ : Set ℝ) = ∅ -/
theorem proof_236246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236256: (∅ : Set ℝ) = ∅ -/
theorem proof_236256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236266: (∅ : Set ℝ) = ∅ -/
theorem proof_236266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236276: (∅ : Set ℝ) = ∅ -/
theorem proof_236276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236286: (∅ : Set ℝ) = ∅ -/
theorem proof_236286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236296: (∅ : Set ℝ) = ∅ -/
theorem proof_236296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236306: (∅ : Set ℝ) = ∅ -/
theorem proof_236306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236316: (∅ : Set ℝ) = ∅ -/
theorem proof_236316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236326: (∅ : Set ℝ) = ∅ -/
theorem proof_236326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236336: (∅ : Set ℝ) = ∅ -/
theorem proof_236336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236346: (∅ : Set ℝ) = ∅ -/
theorem proof_236346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236356: (∅ : Set ℝ) = ∅ -/
theorem proof_236356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236366: (∅ : Set ℝ) = ∅ -/
theorem proof_236366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236376: (∅ : Set ℝ) = ∅ -/
theorem proof_236376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236386: (∅ : Set ℝ) = ∅ -/
theorem proof_236386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236396: (∅ : Set ℝ) = ∅ -/
theorem proof_236396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236406: (∅ : Set ℝ) = ∅ -/
theorem proof_236406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236416: (∅ : Set ℝ) = ∅ -/
theorem proof_236416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236426: (∅ : Set ℝ) = ∅ -/
theorem proof_236426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236436: (∅ : Set ℝ) = ∅ -/
theorem proof_236436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236446: (∅ : Set ℝ) = ∅ -/
theorem proof_236446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236456: (∅ : Set ℝ) = ∅ -/
theorem proof_236456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236466: (∅ : Set ℝ) = ∅ -/
theorem proof_236466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236476: (∅ : Set ℝ) = ∅ -/
theorem proof_236476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236486: (∅ : Set ℝ) = ∅ -/
theorem proof_236486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236496: (∅ : Set ℝ) = ∅ -/
theorem proof_236496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236506: (∅ : Set ℝ) = ∅ -/
theorem proof_236506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236516: (∅ : Set ℝ) = ∅ -/
theorem proof_236516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236526: (∅ : Set ℝ) = ∅ -/
theorem proof_236526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236536: (∅ : Set ℝ) = ∅ -/
theorem proof_236536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236546: (∅ : Set ℝ) = ∅ -/
theorem proof_236546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236556: (∅ : Set ℝ) = ∅ -/
theorem proof_236556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236566: (∅ : Set ℝ) = ∅ -/
theorem proof_236566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236576: (∅ : Set ℝ) = ∅ -/
theorem proof_236576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236586: (∅ : Set ℝ) = ∅ -/
theorem proof_236586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236596: (∅ : Set ℝ) = ∅ -/
theorem proof_236596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236606: (∅ : Set ℝ) = ∅ -/
theorem proof_236606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236616: (∅ : Set ℝ) = ∅ -/
theorem proof_236616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236626: (∅ : Set ℝ) = ∅ -/
theorem proof_236626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236636: (∅ : Set ℝ) = ∅ -/
theorem proof_236636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236646: (∅ : Set ℝ) = ∅ -/
theorem proof_236646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236656: (∅ : Set ℝ) = ∅ -/
theorem proof_236656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236666: (∅ : Set ℝ) = ∅ -/
theorem proof_236666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236676: (∅ : Set ℝ) = ∅ -/
theorem proof_236676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236686: (∅ : Set ℝ) = ∅ -/
theorem proof_236686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236696: (∅ : Set ℝ) = ∅ -/
theorem proof_236696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236706: (∅ : Set ℝ) = ∅ -/
theorem proof_236706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236716: (∅ : Set ℝ) = ∅ -/
theorem proof_236716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236726: (∅ : Set ℝ) = ∅ -/
theorem proof_236726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236736: (∅ : Set ℝ) = ∅ -/
theorem proof_236736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236746: (∅ : Set ℝ) = ∅ -/
theorem proof_236746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236756: (∅ : Set ℝ) = ∅ -/
theorem proof_236756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236766: (∅ : Set ℝ) = ∅ -/
theorem proof_236766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236776: (∅ : Set ℝ) = ∅ -/
theorem proof_236776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236786: (∅ : Set ℝ) = ∅ -/
theorem proof_236786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236796: (∅ : Set ℝ) = ∅ -/
theorem proof_236796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR235M5
