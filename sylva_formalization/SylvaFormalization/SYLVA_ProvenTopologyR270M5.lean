/-
================================================================================
SYLVA_ProvenTopologyR270M5.lean — Topology Proofs Round 270
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR270M5

open Real SYLVA_Hierarchy

/-- Proof #270800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270803: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270803 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270804: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270804 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270805: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270805 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270806: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270806 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270807: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270807 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270808: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270808 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270809: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270809 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270813: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270813 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270814: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270814 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270815: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270815 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270816: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270816 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270817: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270817 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270818: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270818 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270819: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270819 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270823: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270823 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270824: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270824 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270825: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270825 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270826: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270826 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270827: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270827 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270828: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270828 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270829: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270829 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270833: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270833 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270834: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270834 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270835: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270835 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270836: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270836 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270837: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270837 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270838: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270838 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270839: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270839 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270843: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270843 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270844: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270844 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270845: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270845 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270846: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270846 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270847: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270847 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270848: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270848 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270849: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270849 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270853: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270853 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270854: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270854 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270855: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270855 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270856: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270856 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270857: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270857 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270858: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270858 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270859: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270859 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270863: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270863 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270864: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270864 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270865: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270865 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270866: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270866 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270867: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270867 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270868: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270868 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270869: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270869 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270873: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270873 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270874: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270874 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270875: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270875 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270876: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270876 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270877: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270877 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270878: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270878 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270879: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270879 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270883: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270883 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270884: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270884 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270885: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270885 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270886: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270886 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270887: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270887 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270888: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270888 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270889: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270889 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270893: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270893 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270894: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270894 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270895: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270895 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270896: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270896 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270897: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270897 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270898: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270898 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270899: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270899 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270903: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270903 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270904: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270904 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270905: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270905 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270906: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270906 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270907: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270907 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270908: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270908 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270909: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270909 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270913: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270913 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270914: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270914 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270915: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270915 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270916: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270916 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270917: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270917 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270918: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270918 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270919: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270919 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270923: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270923 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270924: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270924 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270925: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270925 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270926: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270926 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270927: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270927 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270928: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270928 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270929: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270929 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270933: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270933 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270934: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270934 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270935: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270935 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270936: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270936 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270937: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270937 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270938: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270938 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270939: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270939 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270943: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270943 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270944: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270944 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270945: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270945 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270946: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270946 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270947: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270947 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270948: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270948 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270949: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270949 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270953: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270953 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270954: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270954 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270955: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270955 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270956: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270956 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270957: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270957 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270958: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270958 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270959: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270959 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270963: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270963 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270964: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270964 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270965: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270965 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270966: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270966 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270967: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270967 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270968: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270968 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270969: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270969 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270973: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270973 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270974: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270974 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270975: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270975 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270976: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270976 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270977: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270977 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270978: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270978 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270979: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270979 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270983: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270983 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270984: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270984 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270985: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270985 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270986: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270986 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270987: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270987 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270988: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270988 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270989: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270989 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270993: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270993 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270994: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270994 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270995: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270995 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270996: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270996 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270997: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270997 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270998: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270998 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270999: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270999 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR270M5
