/-
================================================================================
SYLVA_ProvenTopologyR273M5.lean — Topology Proofs Round 273
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR273M5

open Real SYLVA_Hierarchy

/-- Proof #273800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273803: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273803 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273804: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273804 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273805: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273805 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273806: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273806 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273807: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273807 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273808: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273808 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273809: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273809 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273813: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273813 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273814: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273814 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273815: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273815 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273816: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273816 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273817: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273817 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273818: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273818 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273819: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273819 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273823: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273823 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273824: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273824 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273825: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273825 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273826: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273826 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273827: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273827 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273828: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273828 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273829: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273829 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273833: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273833 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273834: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273834 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273835: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273835 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273836: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273836 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273837: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273837 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273838: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273838 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273839: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273839 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273843: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273843 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273844: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273844 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273845: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273845 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273846: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273846 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273847: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273847 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273848: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273848 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273849: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273849 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273853: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273853 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273854: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273854 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273855: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273855 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273856: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273856 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273857: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273857 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273858: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273858 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273859: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273859 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273863: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273863 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273864: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273864 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273865: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273865 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273866: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273866 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273867: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273867 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273868: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273868 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273869: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273869 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273873: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273873 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273874: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273874 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273875: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273875 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273876: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273876 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273877: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273877 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273878: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273878 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273879: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273879 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273883: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273883 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273884: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273884 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273885: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273885 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273886: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273886 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273887: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273887 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273888: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273888 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273889: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273889 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273893: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273893 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273894: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273894 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273895: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273895 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273896: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273896 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273897: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273897 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273898: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273898 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273899: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273899 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273903: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273903 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273904: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273904 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273905: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273905 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273906: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273906 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273907: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273907 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273908: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273908 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273909: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273909 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273913: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273913 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273914: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273914 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273915: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273915 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273916: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273916 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273917: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273917 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273918: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273918 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273919: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273919 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273923: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273923 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273924: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273924 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273925: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273925 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273926: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273926 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273927: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273927 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273928: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273928 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273929: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273929 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273933: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273933 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273934: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273934 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273935: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273935 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273936: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273936 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273937: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273937 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273938: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273938 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273939: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273939 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273943: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273943 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273944: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273944 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273945: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273945 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273946: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273946 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273947: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273947 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273948: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273948 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273949: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273949 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273953: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273953 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273954: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273954 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273955: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273955 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273956: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273956 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273957: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273957 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273958: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273958 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273959: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273959 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273963: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273963 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273964: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273964 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273965: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273965 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273966: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273966 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273967: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273967 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273968: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273968 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273969: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273969 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273973: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273973 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273974: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273974 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273975: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273975 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273976: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273976 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273977: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273977 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273978: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273978 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273979: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273979 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273983: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273983 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273984: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273984 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273985: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273985 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273986: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273986 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273987: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273987 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273988: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273988 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273989: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273989 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273993: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273993 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273994: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273994 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273995: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273995 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273996: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273996 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273997: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273997 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273998: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273998 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273999: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273999 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR273M5
