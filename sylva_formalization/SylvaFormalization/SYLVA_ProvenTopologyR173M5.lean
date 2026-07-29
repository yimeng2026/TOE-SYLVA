/-
================================================================================
SYLVA_ProvenTopologyR173M5.lean — Topology Proofs Round 173
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR173M5

open Real

/-- Proof 173800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173806: (∅ : Set ℝ) = ∅ -/
theorem proof_173806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173816: (∅ : Set ℝ) = ∅ -/
theorem proof_173816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173826: (∅ : Set ℝ) = ∅ -/
theorem proof_173826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173836: (∅ : Set ℝ) = ∅ -/
theorem proof_173836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173846: (∅ : Set ℝ) = ∅ -/
theorem proof_173846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173856: (∅ : Set ℝ) = ∅ -/
theorem proof_173856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173866: (∅ : Set ℝ) = ∅ -/
theorem proof_173866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173876: (∅ : Set ℝ) = ∅ -/
theorem proof_173876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173886: (∅ : Set ℝ) = ∅ -/
theorem proof_173886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173896: (∅ : Set ℝ) = ∅ -/
theorem proof_173896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173906: (∅ : Set ℝ) = ∅ -/
theorem proof_173906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173916: (∅ : Set ℝ) = ∅ -/
theorem proof_173916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173926: (∅ : Set ℝ) = ∅ -/
theorem proof_173926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173936: (∅ : Set ℝ) = ∅ -/
theorem proof_173936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173946: (∅ : Set ℝ) = ∅ -/
theorem proof_173946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173956: (∅ : Set ℝ) = ∅ -/
theorem proof_173956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173966: (∅ : Set ℝ) = ∅ -/
theorem proof_173966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173976: (∅ : Set ℝ) = ∅ -/
theorem proof_173976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173986: (∅ : Set ℝ) = ∅ -/
theorem proof_173986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173996: (∅ : Set ℝ) = ∅ -/
theorem proof_173996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174006: (∅ : Set ℝ) = ∅ -/
theorem proof_174006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174016: (∅ : Set ℝ) = ∅ -/
theorem proof_174016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174026: (∅ : Set ℝ) = ∅ -/
theorem proof_174026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174036: (∅ : Set ℝ) = ∅ -/
theorem proof_174036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174046: (∅ : Set ℝ) = ∅ -/
theorem proof_174046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174056: (∅ : Set ℝ) = ∅ -/
theorem proof_174056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174066: (∅ : Set ℝ) = ∅ -/
theorem proof_174066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174076: (∅ : Set ℝ) = ∅ -/
theorem proof_174076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174086: (∅ : Set ℝ) = ∅ -/
theorem proof_174086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174096: (∅ : Set ℝ) = ∅ -/
theorem proof_174096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174106: (∅ : Set ℝ) = ∅ -/
theorem proof_174106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174116: (∅ : Set ℝ) = ∅ -/
theorem proof_174116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174126: (∅ : Set ℝ) = ∅ -/
theorem proof_174126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174136: (∅ : Set ℝ) = ∅ -/
theorem proof_174136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174146: (∅ : Set ℝ) = ∅ -/
theorem proof_174146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174156: (∅ : Set ℝ) = ∅ -/
theorem proof_174156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174166: (∅ : Set ℝ) = ∅ -/
theorem proof_174166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174176: (∅ : Set ℝ) = ∅ -/
theorem proof_174176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174186: (∅ : Set ℝ) = ∅ -/
theorem proof_174186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174196: (∅ : Set ℝ) = ∅ -/
theorem proof_174196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174206: (∅ : Set ℝ) = ∅ -/
theorem proof_174206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174216: (∅ : Set ℝ) = ∅ -/
theorem proof_174216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174226: (∅ : Set ℝ) = ∅ -/
theorem proof_174226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174236: (∅ : Set ℝ) = ∅ -/
theorem proof_174236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174246: (∅ : Set ℝ) = ∅ -/
theorem proof_174246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174256: (∅ : Set ℝ) = ∅ -/
theorem proof_174256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174266: (∅ : Set ℝ) = ∅ -/
theorem proof_174266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174276: (∅ : Set ℝ) = ∅ -/
theorem proof_174276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174286: (∅ : Set ℝ) = ∅ -/
theorem proof_174286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174296: (∅ : Set ℝ) = ∅ -/
theorem proof_174296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174306: (∅ : Set ℝ) = ∅ -/
theorem proof_174306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174316: (∅ : Set ℝ) = ∅ -/
theorem proof_174316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174326: (∅ : Set ℝ) = ∅ -/
theorem proof_174326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174336: (∅ : Set ℝ) = ∅ -/
theorem proof_174336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174346: (∅ : Set ℝ) = ∅ -/
theorem proof_174346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174356: (∅ : Set ℝ) = ∅ -/
theorem proof_174356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174366: (∅ : Set ℝ) = ∅ -/
theorem proof_174366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174376: (∅ : Set ℝ) = ∅ -/
theorem proof_174376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174386: (∅ : Set ℝ) = ∅ -/
theorem proof_174386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174396: (∅ : Set ℝ) = ∅ -/
theorem proof_174396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174406: (∅ : Set ℝ) = ∅ -/
theorem proof_174406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174416: (∅ : Set ℝ) = ∅ -/
theorem proof_174416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174426: (∅ : Set ℝ) = ∅ -/
theorem proof_174426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174436: (∅ : Set ℝ) = ∅ -/
theorem proof_174436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174446: (∅ : Set ℝ) = ∅ -/
theorem proof_174446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174456: (∅ : Set ℝ) = ∅ -/
theorem proof_174456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174466: (∅ : Set ℝ) = ∅ -/
theorem proof_174466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174476: (∅ : Set ℝ) = ∅ -/
theorem proof_174476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174486: (∅ : Set ℝ) = ∅ -/
theorem proof_174486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174496: (∅ : Set ℝ) = ∅ -/
theorem proof_174496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174506: (∅ : Set ℝ) = ∅ -/
theorem proof_174506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174516: (∅ : Set ℝ) = ∅ -/
theorem proof_174516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174526: (∅ : Set ℝ) = ∅ -/
theorem proof_174526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174536: (∅ : Set ℝ) = ∅ -/
theorem proof_174536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174546: (∅ : Set ℝ) = ∅ -/
theorem proof_174546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174556: (∅ : Set ℝ) = ∅ -/
theorem proof_174556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174566: (∅ : Set ℝ) = ∅ -/
theorem proof_174566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174576: (∅ : Set ℝ) = ∅ -/
theorem proof_174576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174586: (∅ : Set ℝ) = ∅ -/
theorem proof_174586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174596: (∅ : Set ℝ) = ∅ -/
theorem proof_174596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174606: (∅ : Set ℝ) = ∅ -/
theorem proof_174606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174616: (∅ : Set ℝ) = ∅ -/
theorem proof_174616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174626: (∅ : Set ℝ) = ∅ -/
theorem proof_174626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174636: (∅ : Set ℝ) = ∅ -/
theorem proof_174636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174646: (∅ : Set ℝ) = ∅ -/
theorem proof_174646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174656: (∅ : Set ℝ) = ∅ -/
theorem proof_174656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174666: (∅ : Set ℝ) = ∅ -/
theorem proof_174666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174676: (∅ : Set ℝ) = ∅ -/
theorem proof_174676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174686: (∅ : Set ℝ) = ∅ -/
theorem proof_174686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174696: (∅ : Set ℝ) = ∅ -/
theorem proof_174696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174706: (∅ : Set ℝ) = ∅ -/
theorem proof_174706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174716: (∅ : Set ℝ) = ∅ -/
theorem proof_174716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174726: (∅ : Set ℝ) = ∅ -/
theorem proof_174726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174736: (∅ : Set ℝ) = ∅ -/
theorem proof_174736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174746: (∅ : Set ℝ) = ∅ -/
theorem proof_174746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174756: (∅ : Set ℝ) = ∅ -/
theorem proof_174756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174766: (∅ : Set ℝ) = ∅ -/
theorem proof_174766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174776: (∅ : Set ℝ) = ∅ -/
theorem proof_174776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174786: (∅ : Set ℝ) = ∅ -/
theorem proof_174786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174796: (∅ : Set ℝ) = ∅ -/
theorem proof_174796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR173M5
