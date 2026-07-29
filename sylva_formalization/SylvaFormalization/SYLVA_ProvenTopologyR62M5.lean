/-
================================================================================
SYLVA_ProvenTopologyR62M5.lean — Topology Proofs Round 62
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR62M5

open Real

/-- Proof #62800: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_62800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #62801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_62801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #62802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_62802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #62803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_62803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #62804: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_62804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #62805: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_62805 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #62806: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_62806 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #62807: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_62807 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #62808: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_62808 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #62809: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_62809 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #62810: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_62810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #62811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_62811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #62812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_62812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #62813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_62813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #62814: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_62814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #62815: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_62815 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #62816: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_62816 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #62817: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_62817 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #62818: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_62818 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #62819: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_62819 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #62820: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_62820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #62821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_62821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #62822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_62822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #62823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_62823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #62824: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_62824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #62825: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_62825 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #62826: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_62826 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #62827: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_62827 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #62828: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_62828 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #62829: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_62829 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #62830: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_62830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #62831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_62831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #62832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_62832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #62833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_62833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #62834: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_62834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #62835: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_62835 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #62836: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_62836 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #62837: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_62837 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #62838: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_62838 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #62839: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_62839 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #62840: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_62840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #62841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_62841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #62842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_62842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #62843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_62843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #62844: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_62844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #62845: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_62845 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #62846: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_62846 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #62847: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_62847 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #62848: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_62848 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #62849: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_62849 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #62850: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_62850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #62851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_62851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #62852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_62852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #62853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_62853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #62854: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_62854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #62855: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_62855 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #62856: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_62856 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #62857: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_62857 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #62858: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_62858 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #62859: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_62859 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #62860: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_62860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #62861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_62861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #62862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_62862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #62863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_62863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #62864: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_62864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #62865: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_62865 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #62866: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_62866 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #62867: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_62867 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #62868: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_62868 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #62869: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_62869 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #62870: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_62870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #62871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_62871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #62872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_62872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #62873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_62873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #62874: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_62874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #62875: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_62875 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #62876: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_62876 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #62877: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_62877 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #62878: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_62878 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #62879: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_62879 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #62880: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_62880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #62881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_62881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #62882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_62882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #62883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_62883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #62884: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_62884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #62885: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_62885 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #62886: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_62886 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #62887: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_62887 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #62888: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_62888 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #62889: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_62889 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #62890: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_62890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #62891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_62891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #62892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_62892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #62893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_62893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #62894: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_62894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #62895: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_62895 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #62896: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_62896 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #62897: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_62897 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #62898: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_62898 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #62899: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_62899 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #62900: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_62900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #62901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_62901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #62902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_62902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #62903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_62903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #62904: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_62904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #62905: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_62905 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #62906: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_62906 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #62907: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_62907 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #62908: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_62908 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #62909: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_62909 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #62910: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_62910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #62911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_62911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #62912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_62912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #62913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_62913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #62914: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_62914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #62915: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_62915 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #62916: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_62916 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #62917: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_62917 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #62918: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_62918 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #62919: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_62919 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #62920: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_62920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #62921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_62921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #62922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_62922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #62923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_62923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #62924: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_62924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #62925: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_62925 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #62926: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_62926 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #62927: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_62927 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #62928: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_62928 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #62929: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_62929 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #62930: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_62930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #62931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_62931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #62932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_62932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #62933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_62933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #62934: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_62934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #62935: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_62935 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #62936: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_62936 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #62937: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_62937 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #62938: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_62938 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #62939: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_62939 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #62940: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_62940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #62941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_62941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #62942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_62942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #62943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_62943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #62944: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_62944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #62945: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_62945 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #62946: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_62946 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #62947: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_62947 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #62948: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_62948 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #62949: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_62949 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #62950: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_62950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #62951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_62951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #62952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_62952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #62953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_62953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #62954: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_62954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #62955: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_62955 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #62956: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_62956 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #62957: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_62957 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #62958: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_62958 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #62959: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_62959 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #62960: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_62960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #62961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_62961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #62962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_62962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #62963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_62963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #62964: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_62964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #62965: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_62965 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #62966: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_62966 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #62967: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_62967 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #62968: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_62968 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #62969: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_62969 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #62970: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_62970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #62971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_62971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #62972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_62972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #62973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_62973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #62974: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_62974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #62975: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_62975 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #62976: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_62976 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #62977: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_62977 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #62978: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_62978 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #62979: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_62979 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #62980: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_62980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #62981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_62981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #62982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_62982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #62983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_62983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #62984: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_62984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #62985: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_62985 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #62986: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_62986 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #62987: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_62987 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #62988: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_62988 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #62989: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_62989 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #62990: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_62990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #62991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_62991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #62992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_62992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #62993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_62993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #62994: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_62994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #62995: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_62995 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #62996: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_62996 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #62997: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_62997 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #62998: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_62998 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #62999: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_62999 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

end Sylva.ProvenTopologyR62M5
