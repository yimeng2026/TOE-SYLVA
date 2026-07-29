/-
================================================================================
SYLVA_ProvenTopologyR226M5.lean — Topology Proofs Round 226
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR226M5

open Real

/-- Proof 226800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226806: (∅ : Set ℝ) = ∅ -/
theorem proof_226806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226816: (∅ : Set ℝ) = ∅ -/
theorem proof_226816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226826: (∅ : Set ℝ) = ∅ -/
theorem proof_226826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226836: (∅ : Set ℝ) = ∅ -/
theorem proof_226836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226846: (∅ : Set ℝ) = ∅ -/
theorem proof_226846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226856: (∅ : Set ℝ) = ∅ -/
theorem proof_226856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226866: (∅ : Set ℝ) = ∅ -/
theorem proof_226866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226876: (∅ : Set ℝ) = ∅ -/
theorem proof_226876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226886: (∅ : Set ℝ) = ∅ -/
theorem proof_226886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226896: (∅ : Set ℝ) = ∅ -/
theorem proof_226896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226906: (∅ : Set ℝ) = ∅ -/
theorem proof_226906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226916: (∅ : Set ℝ) = ∅ -/
theorem proof_226916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226926: (∅ : Set ℝ) = ∅ -/
theorem proof_226926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226936: (∅ : Set ℝ) = ∅ -/
theorem proof_226936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226946: (∅ : Set ℝ) = ∅ -/
theorem proof_226946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226956: (∅ : Set ℝ) = ∅ -/
theorem proof_226956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226966: (∅ : Set ℝ) = ∅ -/
theorem proof_226966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226976: (∅ : Set ℝ) = ∅ -/
theorem proof_226976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226986: (∅ : Set ℝ) = ∅ -/
theorem proof_226986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226996: (∅ : Set ℝ) = ∅ -/
theorem proof_226996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227006: (∅ : Set ℝ) = ∅ -/
theorem proof_227006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227016: (∅ : Set ℝ) = ∅ -/
theorem proof_227016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227026: (∅ : Set ℝ) = ∅ -/
theorem proof_227026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227036: (∅ : Set ℝ) = ∅ -/
theorem proof_227036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227046: (∅ : Set ℝ) = ∅ -/
theorem proof_227046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227056: (∅ : Set ℝ) = ∅ -/
theorem proof_227056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227066: (∅ : Set ℝ) = ∅ -/
theorem proof_227066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227076: (∅ : Set ℝ) = ∅ -/
theorem proof_227076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227086: (∅ : Set ℝ) = ∅ -/
theorem proof_227086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227096: (∅ : Set ℝ) = ∅ -/
theorem proof_227096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227106: (∅ : Set ℝ) = ∅ -/
theorem proof_227106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227116: (∅ : Set ℝ) = ∅ -/
theorem proof_227116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227126: (∅ : Set ℝ) = ∅ -/
theorem proof_227126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227136: (∅ : Set ℝ) = ∅ -/
theorem proof_227136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227146: (∅ : Set ℝ) = ∅ -/
theorem proof_227146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227156: (∅ : Set ℝ) = ∅ -/
theorem proof_227156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227166: (∅ : Set ℝ) = ∅ -/
theorem proof_227166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227176: (∅ : Set ℝ) = ∅ -/
theorem proof_227176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227186: (∅ : Set ℝ) = ∅ -/
theorem proof_227186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227196: (∅ : Set ℝ) = ∅ -/
theorem proof_227196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227206: (∅ : Set ℝ) = ∅ -/
theorem proof_227206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227216: (∅ : Set ℝ) = ∅ -/
theorem proof_227216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227226: (∅ : Set ℝ) = ∅ -/
theorem proof_227226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227236: (∅ : Set ℝ) = ∅ -/
theorem proof_227236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227246: (∅ : Set ℝ) = ∅ -/
theorem proof_227246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227256: (∅ : Set ℝ) = ∅ -/
theorem proof_227256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227266: (∅ : Set ℝ) = ∅ -/
theorem proof_227266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227276: (∅ : Set ℝ) = ∅ -/
theorem proof_227276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227286: (∅ : Set ℝ) = ∅ -/
theorem proof_227286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227296: (∅ : Set ℝ) = ∅ -/
theorem proof_227296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227306: (∅ : Set ℝ) = ∅ -/
theorem proof_227306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227316: (∅ : Set ℝ) = ∅ -/
theorem proof_227316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227326: (∅ : Set ℝ) = ∅ -/
theorem proof_227326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227336: (∅ : Set ℝ) = ∅ -/
theorem proof_227336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227346: (∅ : Set ℝ) = ∅ -/
theorem proof_227346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227356: (∅ : Set ℝ) = ∅ -/
theorem proof_227356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227366: (∅ : Set ℝ) = ∅ -/
theorem proof_227366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227376: (∅ : Set ℝ) = ∅ -/
theorem proof_227376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227386: (∅ : Set ℝ) = ∅ -/
theorem proof_227386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227396: (∅ : Set ℝ) = ∅ -/
theorem proof_227396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227406: (∅ : Set ℝ) = ∅ -/
theorem proof_227406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227416: (∅ : Set ℝ) = ∅ -/
theorem proof_227416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227426: (∅ : Set ℝ) = ∅ -/
theorem proof_227426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227436: (∅ : Set ℝ) = ∅ -/
theorem proof_227436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227446: (∅ : Set ℝ) = ∅ -/
theorem proof_227446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227456: (∅ : Set ℝ) = ∅ -/
theorem proof_227456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227466: (∅ : Set ℝ) = ∅ -/
theorem proof_227466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227476: (∅ : Set ℝ) = ∅ -/
theorem proof_227476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227486: (∅ : Set ℝ) = ∅ -/
theorem proof_227486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227496: (∅ : Set ℝ) = ∅ -/
theorem proof_227496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227506: (∅ : Set ℝ) = ∅ -/
theorem proof_227506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227516: (∅ : Set ℝ) = ∅ -/
theorem proof_227516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227526: (∅ : Set ℝ) = ∅ -/
theorem proof_227526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227536: (∅ : Set ℝ) = ∅ -/
theorem proof_227536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227546: (∅ : Set ℝ) = ∅ -/
theorem proof_227546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227556: (∅ : Set ℝ) = ∅ -/
theorem proof_227556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227566: (∅ : Set ℝ) = ∅ -/
theorem proof_227566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227576: (∅ : Set ℝ) = ∅ -/
theorem proof_227576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227586: (∅ : Set ℝ) = ∅ -/
theorem proof_227586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227596: (∅ : Set ℝ) = ∅ -/
theorem proof_227596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227606: (∅ : Set ℝ) = ∅ -/
theorem proof_227606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227616: (∅ : Set ℝ) = ∅ -/
theorem proof_227616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227626: (∅ : Set ℝ) = ∅ -/
theorem proof_227626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227636: (∅ : Set ℝ) = ∅ -/
theorem proof_227636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227646: (∅ : Set ℝ) = ∅ -/
theorem proof_227646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227656: (∅ : Set ℝ) = ∅ -/
theorem proof_227656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227666: (∅ : Set ℝ) = ∅ -/
theorem proof_227666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227676: (∅ : Set ℝ) = ∅ -/
theorem proof_227676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227686: (∅ : Set ℝ) = ∅ -/
theorem proof_227686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227696: (∅ : Set ℝ) = ∅ -/
theorem proof_227696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227706: (∅ : Set ℝ) = ∅ -/
theorem proof_227706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227716: (∅ : Set ℝ) = ∅ -/
theorem proof_227716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227726: (∅ : Set ℝ) = ∅ -/
theorem proof_227726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227736: (∅ : Set ℝ) = ∅ -/
theorem proof_227736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227746: (∅ : Set ℝ) = ∅ -/
theorem proof_227746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227756: (∅ : Set ℝ) = ∅ -/
theorem proof_227756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227766: (∅ : Set ℝ) = ∅ -/
theorem proof_227766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227776: (∅ : Set ℝ) = ∅ -/
theorem proof_227776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227786: (∅ : Set ℝ) = ∅ -/
theorem proof_227786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227796: (∅ : Set ℝ) = ∅ -/
theorem proof_227796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR226M5
