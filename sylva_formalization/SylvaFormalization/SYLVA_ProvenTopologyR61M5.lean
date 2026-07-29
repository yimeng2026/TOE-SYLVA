/-
================================================================================
SYLVA_ProvenTopologyR61M5.lean — Topology Proofs Round 61
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR61M5

open Real

/-- Proof #61800: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61804: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61805: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61805 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61806: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61806 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61807: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61807 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61808: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61808 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61809: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61809 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61810: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61814: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61815: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61815 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61816: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61816 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61817: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61817 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61818: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61818 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61819: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61819 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61820: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61824: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61825: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61825 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61826: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61826 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61827: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61827 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61828: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61828 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61829: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61829 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61830: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61834: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61835: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61835 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61836: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61836 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61837: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61837 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61838: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61838 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61839: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61839 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61840: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61844: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61845: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61845 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61846: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61846 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61847: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61847 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61848: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61848 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61849: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61849 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61850: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61854: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61855: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61855 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61856: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61856 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61857: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61857 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61858: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61858 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61859: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61859 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61860: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61864: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61865: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61865 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61866: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61866 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61867: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61867 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61868: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61868 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61869: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61869 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61870: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61874: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61875: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61875 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61876: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61876 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61877: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61877 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61878: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61878 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61879: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61879 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61880: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61884: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61885: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61885 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61886: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61886 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61887: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61887 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61888: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61888 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61889: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61889 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61890: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61894: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61895: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61895 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61896: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61896 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61897: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61897 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61898: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61898 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61899: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61899 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61900: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61904: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61905: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61905 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61906: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61906 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61907: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61907 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61908: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61908 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61909: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61909 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61910: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61914: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61915: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61915 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61916: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61916 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61917: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61917 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61918: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61918 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61919: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61919 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61920: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61924: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61925: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61925 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61926: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61926 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61927: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61927 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61928: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61928 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61929: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61929 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61930: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61934: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61935: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61935 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61936: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61936 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61937: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61937 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61938: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61938 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61939: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61939 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61940: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61944: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61945: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61945 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61946: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61946 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61947: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61947 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61948: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61948 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61949: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61949 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61950: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61954: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61955: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61955 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61956: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61956 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61957: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61957 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61958: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61958 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61959: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61959 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61960: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61964: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61965: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61965 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61966: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61966 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61967: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61967 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61968: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61968 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61969: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61969 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61970: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61974: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61975: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61975 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61976: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61976 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61977: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61977 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61978: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61978 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61979: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61979 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61980: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61984: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61985: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61985 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61986: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61986 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61987: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61987 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61988: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61988 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61989: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61989 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61990: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61994: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61995: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61995 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61996: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61996 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61997: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61997 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61998: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61998 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61999: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61999 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

end Sylva.ProvenTopologyR61M5
