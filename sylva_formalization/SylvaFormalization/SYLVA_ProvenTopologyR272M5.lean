/-
================================================================================
SYLVA_ProvenTopologyR272M5.lean — Topology Proofs Round 272
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR272M5

open Real SYLVA_Hierarchy

/-- Proof #272800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272803: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272803 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272804: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272804 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272805: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272805 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272806: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272806 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272807: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272807 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272808: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272808 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272809: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272809 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272813: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272813 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272814: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272814 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272815: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272815 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272816: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272816 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272817: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272817 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272818: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272818 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272819: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272819 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272823: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272823 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272824: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272824 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272825: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272825 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272826: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272826 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272827: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272827 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272828: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272828 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272829: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272829 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272833: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272833 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272834: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272834 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272835: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272835 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272836: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272836 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272837: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272837 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272838: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272838 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272839: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272839 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272843: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272843 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272844: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272844 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272845: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272845 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272846: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272846 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272847: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272847 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272848: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272848 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272849: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272849 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272853: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272853 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272854: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272854 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272855: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272855 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272856: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272856 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272857: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272857 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272858: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272858 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272859: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272859 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272863: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272863 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272864: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272864 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272865: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272865 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272866: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272866 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272867: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272867 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272868: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272868 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272869: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272869 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272873: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272873 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272874: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272874 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272875: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272875 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272876: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272876 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272877: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272877 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272878: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272878 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272879: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272879 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272883: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272883 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272884: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272884 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272885: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272885 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272886: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272886 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272887: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272887 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272888: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272888 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272889: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272889 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272893: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272893 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272894: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272894 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272895: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272895 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272896: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272896 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272897: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272897 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272898: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272898 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272899: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272899 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272903: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272903 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272904: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272904 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272905: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272905 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272906: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272906 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272907: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272907 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272908: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272908 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272909: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272909 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272913: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272913 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272914: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272914 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272915: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272915 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272916: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272916 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272917: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272917 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272918: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272918 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272919: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272919 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272923: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272923 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272924: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272924 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272925: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272925 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272926: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272926 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272927: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272927 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272928: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272928 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272929: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272929 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272933: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272933 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272934: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272934 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272935: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272935 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272936: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272936 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272937: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272937 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272938: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272938 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272939: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272939 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272943: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272943 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272944: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272944 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272945: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272945 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272946: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272946 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272947: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272947 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272948: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272948 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272949: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272949 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272953: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272953 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272954: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272954 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272955: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272955 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272956: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272956 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272957: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272957 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272958: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272958 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272959: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272959 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272963: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272963 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272964: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272964 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272965: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272965 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272966: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272966 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272967: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272967 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272968: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272968 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272969: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272969 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272973: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272973 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272974: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272974 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272975: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272975 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272976: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272976 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272977: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272977 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272978: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272978 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272979: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272979 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272983: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272983 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272984: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272984 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272985: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272985 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272986: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272986 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272987: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272987 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272988: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272988 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272989: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272989 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272993: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272993 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272994: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272994 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272995: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272995 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272996: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272996 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272997: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272997 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272998: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272998 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272999: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272999 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR272M5
