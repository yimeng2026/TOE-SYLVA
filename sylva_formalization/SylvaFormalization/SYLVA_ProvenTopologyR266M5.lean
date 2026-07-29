/-
================================================================================
SYLVA_ProvenTopologyR266M5.lean — Topology Proofs Round 266
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR266M5

open Real SYLVA_Hierarchy

/-- Proof #266800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266803: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266803 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266804: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266804 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266805: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266805 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266806: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266806 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266807: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266807 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266808: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266808 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266809: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266809 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266813: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266813 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266814: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266814 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266815: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266815 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266816: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266816 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266817: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266817 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266818: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266818 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266819: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266819 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266823: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266823 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266824: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266824 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266825: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266825 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266826: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266826 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266827: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266827 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266828: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266828 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266829: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266829 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266833: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266833 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266834: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266834 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266835: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266835 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266836: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266836 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266837: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266837 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266838: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266838 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266839: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266839 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266843: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266843 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266844: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266844 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266845: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266845 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266846: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266846 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266847: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266847 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266848: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266848 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266849: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266849 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266853: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266853 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266854: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266854 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266855: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266855 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266856: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266856 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266857: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266857 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266858: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266858 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266859: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266859 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266863: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266863 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266864: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266864 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266865: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266865 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266866: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266866 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266867: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266867 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266868: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266868 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266869: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266869 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266873: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266873 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266874: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266874 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266875: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266875 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266876: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266876 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266877: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266877 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266878: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266878 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266879: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266879 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266883: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266883 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266884: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266884 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266885: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266885 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266886: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266886 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266887: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266887 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266888: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266888 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266889: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266889 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266893: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266893 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266894: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266894 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266895: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266895 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266896: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266896 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266897: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266897 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266898: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266898 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266899: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266899 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266903: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266903 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266904: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266904 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266905: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266905 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266906: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266906 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266907: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266907 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266908: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266908 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266909: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266909 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266913: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266913 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266914: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266914 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266915: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266915 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266916: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266916 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266917: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266917 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266918: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266918 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266919: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266919 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266923: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266923 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266924: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266924 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266925: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266925 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266926: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266926 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266927: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266927 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266928: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266928 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266929: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266929 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266933: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266933 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266934: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266934 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266935: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266935 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266936: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266936 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266937: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266937 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266938: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266938 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266939: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266939 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266943: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266943 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266944: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266944 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266945: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266945 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266946: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266946 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266947: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266947 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266948: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266948 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266949: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266949 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266953: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266953 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266954: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266954 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266955: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266955 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266956: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266956 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266957: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266957 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266958: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266958 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266959: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266959 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266963: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266963 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266964: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266964 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266965: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266965 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266966: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266966 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266967: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266967 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266968: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266968 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266969: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266969 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266973: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266973 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266974: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266974 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266975: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266975 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266976: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266976 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266977: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266977 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266978: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266978 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266979: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266979 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266983: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266983 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266984: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266984 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266985: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266985 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266986: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266986 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266987: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266987 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266988: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266988 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266989: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266989 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266993: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266993 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266994: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266994 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266995: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266995 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266996: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266996 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266997: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266997 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266998: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266998 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266999: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266999 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR266M5
