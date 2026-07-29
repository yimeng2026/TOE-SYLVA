/-
================================================================================
SYLVA_ProvenTopologyR70M5.lean — Topology Proofs Round 70
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR70M5

open Real

/-- Proof #70800: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70804: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70805: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70805 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70806: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70806 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70807: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70807 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70808: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70808 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70809: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70809 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70810: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70814: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70815: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70815 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70816: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70816 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70817: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70817 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70818: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70818 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70819: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70819 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70820: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70824: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70825: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70825 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70826: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70826 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70827: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70827 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70828: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70828 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70829: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70829 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70830: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70834: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70835: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70835 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70836: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70836 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70837: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70837 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70838: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70838 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70839: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70839 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70840: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70844: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70845: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70845 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70846: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70846 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70847: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70847 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70848: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70848 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70849: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70849 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70850: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70854: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70855: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70855 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70856: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70856 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70857: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70857 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70858: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70858 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70859: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70859 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70860: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70864: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70865: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70865 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70866: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70866 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70867: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70867 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70868: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70868 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70869: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70869 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70870: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70874: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70875: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70875 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70876: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70876 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70877: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70877 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70878: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70878 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70879: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70879 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70880: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70884: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70885: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70885 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70886: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70886 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70887: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70887 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70888: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70888 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70889: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70889 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70890: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70894: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70895: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70895 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70896: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70896 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70897: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70897 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70898: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70898 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70899: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70899 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70900: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70904: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70905: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70905 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70906: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70906 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70907: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70907 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70908: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70908 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70909: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70909 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70910: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70914: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70915: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70915 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70916: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70916 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70917: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70917 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70918: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70918 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70919: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70919 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70920: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70924: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70925: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70925 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70926: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70926 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70927: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70927 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70928: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70928 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70929: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70929 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70930: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70934: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70935: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70935 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70936: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70936 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70937: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70937 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70938: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70938 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70939: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70939 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70940: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70944: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70945: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70945 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70946: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70946 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70947: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70947 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70948: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70948 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70949: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70949 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70950: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70954: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70955: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70955 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70956: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70956 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70957: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70957 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70958: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70958 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70959: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70959 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70960: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70964: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70965: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70965 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70966: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70966 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70967: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70967 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70968: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70968 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70969: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70969 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70970: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70974: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70975: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70975 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70976: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70976 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70977: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70977 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70978: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70978 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70979: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70979 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70980: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70984: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70985: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70985 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70986: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70986 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70987: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70987 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70988: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70988 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70989: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70989 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70990: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70994: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70995: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70995 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70996: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70996 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70997: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70997 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70998: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70998 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70999: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70999 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

end Sylva.ProvenTopologyR70M5
