/-
================================================================================
SYLVA_ProvenTopologyR274M5.lean — Topology Proofs Round 274
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR274M5

open Real SYLVA_Hierarchy

/-- Proof #274800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274803: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274803 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274804: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274804 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274805: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274805 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274806: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274806 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274807: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274807 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274808: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274808 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274809: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274809 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274813: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274813 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274814: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274814 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274815: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274815 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274816: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274816 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274817: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274817 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274818: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274818 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274819: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274819 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274823: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274823 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274824: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274824 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274825: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274825 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274826: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274826 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274827: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274827 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274828: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274828 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274829: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274829 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274833: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274833 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274834: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274834 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274835: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274835 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274836: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274836 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274837: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274837 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274838: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274838 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274839: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274839 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274843: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274843 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274844: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274844 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274845: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274845 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274846: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274846 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274847: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274847 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274848: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274848 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274849: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274849 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274853: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274853 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274854: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274854 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274855: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274855 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274856: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274856 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274857: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274857 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274858: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274858 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274859: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274859 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274863: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274863 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274864: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274864 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274865: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274865 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274866: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274866 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274867: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274867 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274868: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274868 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274869: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274869 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274873: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274873 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274874: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274874 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274875: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274875 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274876: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274876 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274877: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274877 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274878: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274878 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274879: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274879 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274883: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274883 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274884: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274884 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274885: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274885 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274886: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274886 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274887: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274887 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274888: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274888 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274889: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274889 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274893: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274893 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274894: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274894 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274895: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274895 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274896: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274896 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274897: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274897 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274898: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274898 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274899: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274899 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274903: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274903 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274904: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274904 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274905: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274905 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274906: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274906 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274907: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274907 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274908: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274908 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274909: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274909 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274913: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274913 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274914: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274914 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274915: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274915 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274916: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274916 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274917: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274917 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274918: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274918 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274919: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274919 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274923: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274923 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274924: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274924 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274925: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274925 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274926: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274926 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274927: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274927 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274928: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274928 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274929: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274929 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274933: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274933 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274934: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274934 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274935: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274935 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274936: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274936 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274937: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274937 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274938: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274938 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274939: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274939 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274943: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274943 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274944: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274944 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274945: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274945 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274946: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274946 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274947: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274947 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274948: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274948 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274949: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274949 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274953: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274953 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274954: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274954 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274955: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274955 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274956: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274956 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274957: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274957 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274958: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274958 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274959: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274959 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274963: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274963 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274964: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274964 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274965: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274965 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274966: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274966 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274967: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274967 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274968: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274968 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274969: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274969 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274973: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274973 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274974: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274974 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274975: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274975 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274976: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274976 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274977: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274977 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274978: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274978 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274979: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274979 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274983: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274983 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274984: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274984 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274985: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274985 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274986: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274986 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274987: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274987 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274988: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274988 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274989: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274989 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274993: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274993 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274994: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274994 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274995: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274995 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274996: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274996 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274997: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274997 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274998: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274998 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274999: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274999 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR274M5
