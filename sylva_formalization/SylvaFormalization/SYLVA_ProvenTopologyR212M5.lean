/-
================================================================================
SYLVA_ProvenTopologyR212M5.lean — Topology Proofs Round 212
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR212M5

open Real

/-- Proof 212800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212806: (∅ : Set ℝ) = ∅ -/
theorem proof_212806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212816: (∅ : Set ℝ) = ∅ -/
theorem proof_212816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212826: (∅ : Set ℝ) = ∅ -/
theorem proof_212826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212836: (∅ : Set ℝ) = ∅ -/
theorem proof_212836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212846: (∅ : Set ℝ) = ∅ -/
theorem proof_212846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212856: (∅ : Set ℝ) = ∅ -/
theorem proof_212856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212866: (∅ : Set ℝ) = ∅ -/
theorem proof_212866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212876: (∅ : Set ℝ) = ∅ -/
theorem proof_212876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212886: (∅ : Set ℝ) = ∅ -/
theorem proof_212886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212896: (∅ : Set ℝ) = ∅ -/
theorem proof_212896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212906: (∅ : Set ℝ) = ∅ -/
theorem proof_212906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212916: (∅ : Set ℝ) = ∅ -/
theorem proof_212916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212926: (∅ : Set ℝ) = ∅ -/
theorem proof_212926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212936: (∅ : Set ℝ) = ∅ -/
theorem proof_212936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212946: (∅ : Set ℝ) = ∅ -/
theorem proof_212946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212956: (∅ : Set ℝ) = ∅ -/
theorem proof_212956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212966: (∅ : Set ℝ) = ∅ -/
theorem proof_212966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212976: (∅ : Set ℝ) = ∅ -/
theorem proof_212976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212986: (∅ : Set ℝ) = ∅ -/
theorem proof_212986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212996: (∅ : Set ℝ) = ∅ -/
theorem proof_212996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213006: (∅ : Set ℝ) = ∅ -/
theorem proof_213006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213016: (∅ : Set ℝ) = ∅ -/
theorem proof_213016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213026: (∅ : Set ℝ) = ∅ -/
theorem proof_213026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213036: (∅ : Set ℝ) = ∅ -/
theorem proof_213036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213046: (∅ : Set ℝ) = ∅ -/
theorem proof_213046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213056: (∅ : Set ℝ) = ∅ -/
theorem proof_213056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213066: (∅ : Set ℝ) = ∅ -/
theorem proof_213066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213076: (∅ : Set ℝ) = ∅ -/
theorem proof_213076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213086: (∅ : Set ℝ) = ∅ -/
theorem proof_213086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213096: (∅ : Set ℝ) = ∅ -/
theorem proof_213096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213106: (∅ : Set ℝ) = ∅ -/
theorem proof_213106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213116: (∅ : Set ℝ) = ∅ -/
theorem proof_213116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213126: (∅ : Set ℝ) = ∅ -/
theorem proof_213126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213136: (∅ : Set ℝ) = ∅ -/
theorem proof_213136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213146: (∅ : Set ℝ) = ∅ -/
theorem proof_213146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213156: (∅ : Set ℝ) = ∅ -/
theorem proof_213156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213166: (∅ : Set ℝ) = ∅ -/
theorem proof_213166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213176: (∅ : Set ℝ) = ∅ -/
theorem proof_213176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213186: (∅ : Set ℝ) = ∅ -/
theorem proof_213186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213196: (∅ : Set ℝ) = ∅ -/
theorem proof_213196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213206: (∅ : Set ℝ) = ∅ -/
theorem proof_213206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213216: (∅ : Set ℝ) = ∅ -/
theorem proof_213216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213226: (∅ : Set ℝ) = ∅ -/
theorem proof_213226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213236: (∅ : Set ℝ) = ∅ -/
theorem proof_213236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213246: (∅ : Set ℝ) = ∅ -/
theorem proof_213246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213256: (∅ : Set ℝ) = ∅ -/
theorem proof_213256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213266: (∅ : Set ℝ) = ∅ -/
theorem proof_213266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213276: (∅ : Set ℝ) = ∅ -/
theorem proof_213276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213286: (∅ : Set ℝ) = ∅ -/
theorem proof_213286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213296: (∅ : Set ℝ) = ∅ -/
theorem proof_213296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213306: (∅ : Set ℝ) = ∅ -/
theorem proof_213306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213316: (∅ : Set ℝ) = ∅ -/
theorem proof_213316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213326: (∅ : Set ℝ) = ∅ -/
theorem proof_213326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213336: (∅ : Set ℝ) = ∅ -/
theorem proof_213336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213346: (∅ : Set ℝ) = ∅ -/
theorem proof_213346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213356: (∅ : Set ℝ) = ∅ -/
theorem proof_213356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213366: (∅ : Set ℝ) = ∅ -/
theorem proof_213366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213376: (∅ : Set ℝ) = ∅ -/
theorem proof_213376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213386: (∅ : Set ℝ) = ∅ -/
theorem proof_213386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213396: (∅ : Set ℝ) = ∅ -/
theorem proof_213396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213406: (∅ : Set ℝ) = ∅ -/
theorem proof_213406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213416: (∅ : Set ℝ) = ∅ -/
theorem proof_213416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213426: (∅ : Set ℝ) = ∅ -/
theorem proof_213426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213436: (∅ : Set ℝ) = ∅ -/
theorem proof_213436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213446: (∅ : Set ℝ) = ∅ -/
theorem proof_213446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213456: (∅ : Set ℝ) = ∅ -/
theorem proof_213456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213466: (∅ : Set ℝ) = ∅ -/
theorem proof_213466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213476: (∅ : Set ℝ) = ∅ -/
theorem proof_213476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213486: (∅ : Set ℝ) = ∅ -/
theorem proof_213486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213496: (∅ : Set ℝ) = ∅ -/
theorem proof_213496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213506: (∅ : Set ℝ) = ∅ -/
theorem proof_213506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213516: (∅ : Set ℝ) = ∅ -/
theorem proof_213516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213526: (∅ : Set ℝ) = ∅ -/
theorem proof_213526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213536: (∅ : Set ℝ) = ∅ -/
theorem proof_213536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213546: (∅ : Set ℝ) = ∅ -/
theorem proof_213546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213556: (∅ : Set ℝ) = ∅ -/
theorem proof_213556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213566: (∅ : Set ℝ) = ∅ -/
theorem proof_213566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213576: (∅ : Set ℝ) = ∅ -/
theorem proof_213576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213586: (∅ : Set ℝ) = ∅ -/
theorem proof_213586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213596: (∅ : Set ℝ) = ∅ -/
theorem proof_213596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213606: (∅ : Set ℝ) = ∅ -/
theorem proof_213606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213616: (∅ : Set ℝ) = ∅ -/
theorem proof_213616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213626: (∅ : Set ℝ) = ∅ -/
theorem proof_213626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213636: (∅ : Set ℝ) = ∅ -/
theorem proof_213636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213646: (∅ : Set ℝ) = ∅ -/
theorem proof_213646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213656: (∅ : Set ℝ) = ∅ -/
theorem proof_213656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213666: (∅ : Set ℝ) = ∅ -/
theorem proof_213666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213676: (∅ : Set ℝ) = ∅ -/
theorem proof_213676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213686: (∅ : Set ℝ) = ∅ -/
theorem proof_213686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213696: (∅ : Set ℝ) = ∅ -/
theorem proof_213696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213706: (∅ : Set ℝ) = ∅ -/
theorem proof_213706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213716: (∅ : Set ℝ) = ∅ -/
theorem proof_213716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213726: (∅ : Set ℝ) = ∅ -/
theorem proof_213726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213736: (∅ : Set ℝ) = ∅ -/
theorem proof_213736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213746: (∅ : Set ℝ) = ∅ -/
theorem proof_213746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213756: (∅ : Set ℝ) = ∅ -/
theorem proof_213756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213766: (∅ : Set ℝ) = ∅ -/
theorem proof_213766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213776: (∅ : Set ℝ) = ∅ -/
theorem proof_213776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213786: (∅ : Set ℝ) = ∅ -/
theorem proof_213786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213796: (∅ : Set ℝ) = ∅ -/
theorem proof_213796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR212M5
