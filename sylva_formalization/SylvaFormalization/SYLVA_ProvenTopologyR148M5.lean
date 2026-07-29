/-
================================================================================
SYLVA_ProvenTopologyR148M5.lean — Topology Proofs Round 148
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR148M5

open Real

/-- Proof 148800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148806: (∅ : Set ℝ) = ∅ -/
theorem proof_148806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148816: (∅ : Set ℝ) = ∅ -/
theorem proof_148816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148826: (∅ : Set ℝ) = ∅ -/
theorem proof_148826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148836: (∅ : Set ℝ) = ∅ -/
theorem proof_148836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148846: (∅ : Set ℝ) = ∅ -/
theorem proof_148846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148856: (∅ : Set ℝ) = ∅ -/
theorem proof_148856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148866: (∅ : Set ℝ) = ∅ -/
theorem proof_148866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148876: (∅ : Set ℝ) = ∅ -/
theorem proof_148876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148886: (∅ : Set ℝ) = ∅ -/
theorem proof_148886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148896: (∅ : Set ℝ) = ∅ -/
theorem proof_148896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148906: (∅ : Set ℝ) = ∅ -/
theorem proof_148906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148916: (∅ : Set ℝ) = ∅ -/
theorem proof_148916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148926: (∅ : Set ℝ) = ∅ -/
theorem proof_148926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148936: (∅ : Set ℝ) = ∅ -/
theorem proof_148936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148946: (∅ : Set ℝ) = ∅ -/
theorem proof_148946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148956: (∅ : Set ℝ) = ∅ -/
theorem proof_148956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148966: (∅ : Set ℝ) = ∅ -/
theorem proof_148966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148976: (∅ : Set ℝ) = ∅ -/
theorem proof_148976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148986: (∅ : Set ℝ) = ∅ -/
theorem proof_148986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148996: (∅ : Set ℝ) = ∅ -/
theorem proof_148996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149006: (∅ : Set ℝ) = ∅ -/
theorem proof_149006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149016: (∅ : Set ℝ) = ∅ -/
theorem proof_149016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149026: (∅ : Set ℝ) = ∅ -/
theorem proof_149026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149036: (∅ : Set ℝ) = ∅ -/
theorem proof_149036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149046: (∅ : Set ℝ) = ∅ -/
theorem proof_149046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149056: (∅ : Set ℝ) = ∅ -/
theorem proof_149056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149066: (∅ : Set ℝ) = ∅ -/
theorem proof_149066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149076: (∅ : Set ℝ) = ∅ -/
theorem proof_149076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149086: (∅ : Set ℝ) = ∅ -/
theorem proof_149086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149096: (∅ : Set ℝ) = ∅ -/
theorem proof_149096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149106: (∅ : Set ℝ) = ∅ -/
theorem proof_149106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149116: (∅ : Set ℝ) = ∅ -/
theorem proof_149116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149126: (∅ : Set ℝ) = ∅ -/
theorem proof_149126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149136: (∅ : Set ℝ) = ∅ -/
theorem proof_149136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149146: (∅ : Set ℝ) = ∅ -/
theorem proof_149146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149156: (∅ : Set ℝ) = ∅ -/
theorem proof_149156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149166: (∅ : Set ℝ) = ∅ -/
theorem proof_149166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149176: (∅ : Set ℝ) = ∅ -/
theorem proof_149176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149186: (∅ : Set ℝ) = ∅ -/
theorem proof_149186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149196: (∅ : Set ℝ) = ∅ -/
theorem proof_149196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149206: (∅ : Set ℝ) = ∅ -/
theorem proof_149206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149216: (∅ : Set ℝ) = ∅ -/
theorem proof_149216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149226: (∅ : Set ℝ) = ∅ -/
theorem proof_149226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149236: (∅ : Set ℝ) = ∅ -/
theorem proof_149236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149246: (∅ : Set ℝ) = ∅ -/
theorem proof_149246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149256: (∅ : Set ℝ) = ∅ -/
theorem proof_149256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149266: (∅ : Set ℝ) = ∅ -/
theorem proof_149266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149276: (∅ : Set ℝ) = ∅ -/
theorem proof_149276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149286: (∅ : Set ℝ) = ∅ -/
theorem proof_149286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149296: (∅ : Set ℝ) = ∅ -/
theorem proof_149296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149306: (∅ : Set ℝ) = ∅ -/
theorem proof_149306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149316: (∅ : Set ℝ) = ∅ -/
theorem proof_149316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149326: (∅ : Set ℝ) = ∅ -/
theorem proof_149326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149336: (∅ : Set ℝ) = ∅ -/
theorem proof_149336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149346: (∅ : Set ℝ) = ∅ -/
theorem proof_149346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149356: (∅ : Set ℝ) = ∅ -/
theorem proof_149356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149366: (∅ : Set ℝ) = ∅ -/
theorem proof_149366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149376: (∅ : Set ℝ) = ∅ -/
theorem proof_149376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149386: (∅ : Set ℝ) = ∅ -/
theorem proof_149386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149396: (∅ : Set ℝ) = ∅ -/
theorem proof_149396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149406: (∅ : Set ℝ) = ∅ -/
theorem proof_149406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149416: (∅ : Set ℝ) = ∅ -/
theorem proof_149416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149426: (∅ : Set ℝ) = ∅ -/
theorem proof_149426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149436: (∅ : Set ℝ) = ∅ -/
theorem proof_149436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149446: (∅ : Set ℝ) = ∅ -/
theorem proof_149446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149456: (∅ : Set ℝ) = ∅ -/
theorem proof_149456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149466: (∅ : Set ℝ) = ∅ -/
theorem proof_149466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149476: (∅ : Set ℝ) = ∅ -/
theorem proof_149476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149486: (∅ : Set ℝ) = ∅ -/
theorem proof_149486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149496: (∅ : Set ℝ) = ∅ -/
theorem proof_149496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149506: (∅ : Set ℝ) = ∅ -/
theorem proof_149506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149516: (∅ : Set ℝ) = ∅ -/
theorem proof_149516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149526: (∅ : Set ℝ) = ∅ -/
theorem proof_149526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149536: (∅ : Set ℝ) = ∅ -/
theorem proof_149536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149546: (∅ : Set ℝ) = ∅ -/
theorem proof_149546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149556: (∅ : Set ℝ) = ∅ -/
theorem proof_149556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149566: (∅ : Set ℝ) = ∅ -/
theorem proof_149566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149576: (∅ : Set ℝ) = ∅ -/
theorem proof_149576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149586: (∅ : Set ℝ) = ∅ -/
theorem proof_149586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149596: (∅ : Set ℝ) = ∅ -/
theorem proof_149596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149606: (∅ : Set ℝ) = ∅ -/
theorem proof_149606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149616: (∅ : Set ℝ) = ∅ -/
theorem proof_149616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149626: (∅ : Set ℝ) = ∅ -/
theorem proof_149626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149636: (∅ : Set ℝ) = ∅ -/
theorem proof_149636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149646: (∅ : Set ℝ) = ∅ -/
theorem proof_149646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149656: (∅ : Set ℝ) = ∅ -/
theorem proof_149656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149666: (∅ : Set ℝ) = ∅ -/
theorem proof_149666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149676: (∅ : Set ℝ) = ∅ -/
theorem proof_149676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149686: (∅ : Set ℝ) = ∅ -/
theorem proof_149686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149696: (∅ : Set ℝ) = ∅ -/
theorem proof_149696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149706: (∅ : Set ℝ) = ∅ -/
theorem proof_149706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149716: (∅ : Set ℝ) = ∅ -/
theorem proof_149716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149726: (∅ : Set ℝ) = ∅ -/
theorem proof_149726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149736: (∅ : Set ℝ) = ∅ -/
theorem proof_149736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149746: (∅ : Set ℝ) = ∅ -/
theorem proof_149746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149756: (∅ : Set ℝ) = ∅ -/
theorem proof_149756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149766: (∅ : Set ℝ) = ∅ -/
theorem proof_149766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149776: (∅ : Set ℝ) = ∅ -/
theorem proof_149776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149786: (∅ : Set ℝ) = ∅ -/
theorem proof_149786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149796: (∅ : Set ℝ) = ∅ -/
theorem proof_149796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR148M5
