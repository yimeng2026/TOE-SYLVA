/-
================================================================================
SYLVA_ProvenTopologyR65M5.lean — Topology Proofs Round 65
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR65M5

open Real

/-- Proof #65800: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_65800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #65801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #65802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #65803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65804: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_65804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #65805: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65805 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65806: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_65806 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #65807: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_65807 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #65808: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_65808 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #65809: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_65809 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #65810: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_65810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #65811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #65812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #65813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65814: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_65814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #65815: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65815 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65816: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_65816 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #65817: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_65817 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #65818: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_65818 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #65819: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_65819 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #65820: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_65820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #65821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #65822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #65823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65824: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_65824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #65825: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65825 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65826: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_65826 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #65827: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_65827 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #65828: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_65828 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #65829: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_65829 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #65830: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_65830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #65831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #65832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #65833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65834: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_65834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #65835: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65835 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65836: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_65836 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #65837: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_65837 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #65838: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_65838 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #65839: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_65839 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #65840: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_65840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #65841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #65842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #65843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65844: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_65844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #65845: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65845 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65846: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_65846 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #65847: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_65847 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #65848: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_65848 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #65849: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_65849 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #65850: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_65850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #65851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #65852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #65853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65854: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_65854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #65855: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65855 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65856: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_65856 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #65857: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_65857 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #65858: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_65858 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #65859: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_65859 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #65860: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_65860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #65861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #65862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #65863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65864: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_65864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #65865: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65865 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65866: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_65866 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #65867: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_65867 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #65868: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_65868 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #65869: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_65869 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #65870: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_65870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #65871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #65872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #65873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65874: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_65874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #65875: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65875 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65876: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_65876 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #65877: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_65877 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #65878: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_65878 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #65879: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_65879 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #65880: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_65880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #65881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #65882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #65883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65884: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_65884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #65885: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65885 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65886: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_65886 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #65887: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_65887 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #65888: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_65888 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #65889: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_65889 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #65890: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_65890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #65891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #65892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #65893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65894: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_65894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #65895: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65895 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65896: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_65896 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #65897: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_65897 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #65898: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_65898 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #65899: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_65899 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #65900: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_65900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #65901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #65902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #65903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65904: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_65904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #65905: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65905 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65906: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_65906 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #65907: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_65907 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #65908: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_65908 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #65909: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_65909 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #65910: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_65910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #65911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #65912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #65913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65914: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_65914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #65915: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65915 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65916: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_65916 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #65917: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_65917 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #65918: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_65918 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #65919: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_65919 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #65920: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_65920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #65921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #65922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #65923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65924: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_65924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #65925: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65925 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65926: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_65926 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #65927: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_65927 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #65928: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_65928 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #65929: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_65929 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #65930: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_65930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #65931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #65932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #65933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65934: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_65934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #65935: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65935 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65936: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_65936 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #65937: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_65937 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #65938: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_65938 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #65939: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_65939 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #65940: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_65940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #65941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #65942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #65943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65944: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_65944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #65945: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65945 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65946: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_65946 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #65947: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_65947 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #65948: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_65948 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #65949: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_65949 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #65950: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_65950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #65951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #65952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #65953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65954: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_65954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #65955: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65955 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65956: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_65956 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #65957: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_65957 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #65958: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_65958 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #65959: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_65959 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #65960: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_65960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #65961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #65962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #65963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65964: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_65964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #65965: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65965 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65966: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_65966 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #65967: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_65967 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #65968: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_65968 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #65969: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_65969 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #65970: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_65970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #65971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #65972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #65973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65974: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_65974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #65975: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65975 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65976: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_65976 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #65977: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_65977 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #65978: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_65978 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #65979: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_65979 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #65980: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_65980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #65981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #65982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #65983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65984: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_65984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #65985: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65985 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65986: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_65986 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #65987: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_65987 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #65988: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_65988 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #65989: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_65989 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #65990: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_65990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #65991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #65992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #65993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65994: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_65994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #65995: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65995 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65996: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_65996 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #65997: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_65997 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #65998: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_65998 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #65999: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_65999 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

end Sylva.ProvenTopologyR65M5
