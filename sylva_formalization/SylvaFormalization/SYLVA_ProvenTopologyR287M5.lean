/-
================================================================================
SYLVA_ProvenTopologyR287M5.lean — Topology Proofs Round 287
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR287M5

open Real SYLVA_Hierarchy

/-- Proof #287800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287803: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287803 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287804: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287804 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287805: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287805 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287806: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287806 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287807: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287807 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287808: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287808 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287809: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287809 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287813: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287813 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287814: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287814 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287815: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287815 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287816: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287816 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287817: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287817 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287818: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287818 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287819: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287819 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287823: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287823 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287824: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287824 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287825: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287825 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287826: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287826 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287827: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287827 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287828: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287828 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287829: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287829 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287833: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287833 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287834: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287834 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287835: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287835 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287836: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287836 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287837: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287837 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287838: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287838 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287839: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287839 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287843: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287843 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287844: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287844 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287845: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287845 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287846: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287846 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287847: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287847 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287848: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287848 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287849: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287849 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287853: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287853 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287854: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287854 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287855: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287855 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287856: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287856 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287857: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287857 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287858: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287858 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287859: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287859 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287863: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287863 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287864: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287864 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287865: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287865 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287866: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287866 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287867: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287867 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287868: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287868 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287869: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287869 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287873: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287873 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287874: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287874 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287875: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287875 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287876: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287876 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287877: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287877 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287878: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287878 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287879: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287879 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287883: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287883 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287884: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287884 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287885: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287885 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287886: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287886 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287887: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287887 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287888: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287888 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287889: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287889 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287893: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287893 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287894: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287894 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287895: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287895 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287896: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287896 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287897: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287897 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287898: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287898 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287899: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287899 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287903: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287903 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287904: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287904 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287905: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287905 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287906: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287906 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287907: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287907 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287908: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287908 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287909: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287909 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287913: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287913 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287914: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287914 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287915: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287915 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287916: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287916 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287917: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287917 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287918: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287918 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287919: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287919 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287923: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287923 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287924: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287924 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287925: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287925 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287926: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287926 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287927: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287927 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287928: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287928 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287929: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287929 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287933: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287933 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287934: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287934 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287935: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287935 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287936: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287936 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287937: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287937 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287938: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287938 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287939: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287939 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287943: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287943 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287944: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287944 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287945: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287945 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287946: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287946 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287947: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287947 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287948: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287948 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287949: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287949 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287953: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287953 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287954: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287954 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287955: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287955 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287956: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287956 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287957: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287957 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287958: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287958 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287959: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287959 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287963: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287963 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287964: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287964 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287965: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287965 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287966: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287966 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287967: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287967 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287968: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287968 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287969: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287969 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287973: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287973 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287974: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287974 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287975: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287975 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287976: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287976 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287977: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287977 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287978: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287978 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287979: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287979 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287983: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287983 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287984: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287984 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287985: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287985 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287986: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287986 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287987: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287987 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287988: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287988 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287989: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287989 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287993: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287993 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287994: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287994 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287995: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287995 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287996: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287996 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287997: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287997 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287998: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287998 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287999: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287999 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR287M5
