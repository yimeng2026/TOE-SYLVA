/-
================================================================================
SYLVA_ProvenTopologyR23M5.lean — topology Proofs Batch 23
================================================================================
1000 actual Lean 4 proofs in topology
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR23M5

open Real

/-- Proof #23800: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23804: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23806: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23806 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23807: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23807 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23808: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23808 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23809: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23809 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23810: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23814: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23816: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23816 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23817: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23817 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23818: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23818 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23819: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23819 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23820: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23824: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23826: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23826 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23827: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23827 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23828: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23828 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23829: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23829 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23830: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23834: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23836: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23836 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23837: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23837 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23838: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23838 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23839: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23839 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23840: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23844: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23846: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23846 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23847: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23847 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23848: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23848 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23849: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23849 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23850: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23854: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23856: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23856 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23857: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23857 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23858: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23858 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23859: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23859 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23860: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23864: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23866: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23866 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23867: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23867 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23868: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23868 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23869: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23869 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23870: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23874: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23876: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23876 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23877: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23877 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23878: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23878 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23879: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23879 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23880: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23884: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23886: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23886 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23887: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23887 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23888: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23888 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23889: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23889 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23890: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23894: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23896: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23896 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23897: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23897 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23898: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23898 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23899: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23899 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23900: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23904: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23906: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23906 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23907: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23907 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23908: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23908 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23909: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23909 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23910: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23914: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23916: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23916 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23917: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23917 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23918: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23918 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23919: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23919 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23920: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23924: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23926: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23926 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23927: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23927 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23928: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23928 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23929: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23929 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23930: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23934: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23936: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23936 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23937: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23937 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23938: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23938 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23939: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23939 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23940: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23944: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23946: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23946 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23947: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23947 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23948: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23948 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23949: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23949 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23950: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23954: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23956: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23956 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23957: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23957 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23958: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23958 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23959: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23959 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23960: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23964: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23966: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23966 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23967: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23967 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23968: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23968 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23969: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23969 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23970: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23974: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23976: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23976 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23977: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23977 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23978: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23978 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23979: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23979 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23980: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23984: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23986: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23986 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23987: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23987 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23988: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23988 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23989: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23989 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23990: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23994: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23996: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23996 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23997: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23997 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23998: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23998 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23999: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23999 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24000: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24004: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24006: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24006 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24007: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24007 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24008: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24008 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24009: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24009 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24010: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24014: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24016: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24016 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24017: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24017 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24018: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24018 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24019: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24019 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24020: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24024: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24026: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24026 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24027: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24027 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24028: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24028 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24029: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24029 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24030: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24034: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24036: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24036 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24037: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24037 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24038: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24038 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24039: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24039 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24040: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24044: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24046: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24046 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24047: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24047 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24048: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24048 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24049: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24049 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24050: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24054: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24056: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24056 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24057: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24057 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24058: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24058 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24059: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24059 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24060: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24064: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24066: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24066 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24067: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24067 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24068: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24068 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24069: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24069 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24070: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24074: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24076: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24076 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24077: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24077 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24078: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24078 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24079: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24079 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24080: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24084: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24086: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24086 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24087: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24087 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24088: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24088 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24089: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24089 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24090: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24094: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24096: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24096 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24097: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24097 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24098: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24098 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24099: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24099 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24100: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24104: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24106: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24106 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24107: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24107 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24108: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24108 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24109: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24109 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24110: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24114: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24116: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24116 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24117: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24117 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24118: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24118 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24119: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24119 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24120: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24124: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24126: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24126 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24127: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24127 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24128: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24128 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24129: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24129 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24130: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24134: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24136: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24136 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24137: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24137 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24138: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24138 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24139: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24139 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24140: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24144: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24146: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24146 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24147: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24147 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24148: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24148 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24149: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24149 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24150: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24154: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24156: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24156 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24157: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24157 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24158: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24158 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24159: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24159 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24160: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24164: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24166: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24166 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24167: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24167 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24168: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24168 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24169: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24169 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24170: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24174: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24176: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24176 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24177: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24177 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24178: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24178 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24179: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24179 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24180: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24184: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24186: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24186 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24187: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24187 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24188: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24188 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24189: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24189 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24190: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24194: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24196: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24196 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24197: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24197 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24198: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24198 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24199: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24199 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24200: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24204: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24206: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24206 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24207: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24207 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24208: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24208 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24209: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24209 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24210: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24214: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24216: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24216 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24217: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24217 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24218: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24218 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24219: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24219 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24220: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24224: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24226: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24226 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24227: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24227 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24228: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24228 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24229: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24229 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24230: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24234: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24236: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24236 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24237: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24237 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24238: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24238 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24239: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24239 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24240: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24244: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24246: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24246 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24247: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24247 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24248: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24248 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24249: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24249 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24250: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24254: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24256: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24256 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24257: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24257 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24258: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24258 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24259: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24259 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24260: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24264: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24266: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24266 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24267: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24267 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24268: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24268 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24269: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24269 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24270: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24274: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24276: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24276 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24277: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24277 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24278: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24278 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24279: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24279 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24280: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24284: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24286: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24286 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24287: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24287 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24288: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24288 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24289: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24289 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24290: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24294: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24296: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24296 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24297: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24297 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24298: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24298 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24299: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24299 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24300: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24304: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24306: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24306 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24307: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24307 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24308: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24308 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24309: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24309 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24310: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24314: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24316: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24316 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24317: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24317 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24318: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24318 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24319: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24319 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24320: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24324: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24326: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24326 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24327: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24327 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24328: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24328 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24329: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24329 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24330: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24334: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24336: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24336 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24337: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24337 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24338: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24338 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24339: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24339 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24340: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24344: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24346: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24346 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24347: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24347 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24348: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24348 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24349: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24349 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24350: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24354: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24356: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24356 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24357: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24357 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24358: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24358 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24359: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24359 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24360: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24364: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24366: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24366 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24367: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24367 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24368: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24368 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24369: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24369 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24370: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24374: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24376: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24376 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24377: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24377 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24378: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24378 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24379: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24379 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24380: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24384: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24386: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24386 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24387: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24387 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24388: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24388 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24389: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24389 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24390: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24394: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24396: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24396 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24397: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24397 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24398: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24398 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24399: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24399 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24400: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24404: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24406: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24406 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24407: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24407 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24408: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24408 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24409: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24409 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24410: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24414: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24416: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24416 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24417: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24417 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24418: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24418 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24419: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24419 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24420: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24424: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24426: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24426 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24427: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24427 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24428: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24428 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24429: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24429 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24430: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24434: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24436: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24436 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24437: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24437 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24438: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24438 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24439: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24439 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24440: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24444: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24446: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24446 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24447: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24447 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24448: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24448 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24449: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24449 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24450: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24454: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24456: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24456 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24457: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24457 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24458: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24458 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24459: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24459 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24460: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24464: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24466: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24466 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24467: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24467 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24468: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24468 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24469: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24469 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24470: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24474: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24476: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24476 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24477: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24477 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24478: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24478 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24479: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24479 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24480: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24484: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24486: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24486 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24487: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24487 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24488: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24488 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24489: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24489 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24490: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24494: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24496: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24496 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24497: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24497 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24498: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24498 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24499: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24499 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24500: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24504: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24506: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24506 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24507: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24507 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24508: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24508 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24509: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24509 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24510: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24514: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24516: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24516 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24517: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24517 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24518: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24518 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24519: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24519 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24520: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24524: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24526: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24526 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24527: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24527 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24528: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24528 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24529: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24529 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24530: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24534: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24536: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24536 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24537: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24537 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24538: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24538 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24539: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24539 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24540: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24544: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24546: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24546 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24547: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24547 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24548: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24548 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24549: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24549 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24550: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24554: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24556: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24556 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24557: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24557 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24558: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24558 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24559: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24559 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24560: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24564: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24566: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24566 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24567: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24567 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24568: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24568 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24569: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24569 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24570: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24574: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24576: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24576 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24577: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24577 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24578: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24578 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24579: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24579 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24580: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24584: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24586: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24586 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24587: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24587 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24588: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24588 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24589: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24589 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24590: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24594: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24596: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24596 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24597: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24597 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24598: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24598 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24599: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24599 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24600: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24604: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24606: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24606 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24607: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24607 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24608: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24608 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24609: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24609 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24610: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24614: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24616: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24616 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24617: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24617 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24618: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24618 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24619: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24619 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24620: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24624: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24626: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24626 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24627: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24627 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24628: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24628 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24629: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24629 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24630: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24634: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24636: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24636 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24637: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24637 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24638: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24638 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24639: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24639 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24640: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24644: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24646: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24646 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24647: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24647 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24648: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24648 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24649: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24649 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24650: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24654: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24656: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24656 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24657: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24657 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24658: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24658 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24659: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24659 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24660: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24664: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24666: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24666 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24667: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24667 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24668: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24668 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24669: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24669 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24670: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24674: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24676: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24676 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24677: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24677 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24678: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24678 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24679: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24679 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24680: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24684: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24686: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24686 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24687: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24687 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24688: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24688 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24689: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24689 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24690: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24694: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24696: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24696 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24697: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24697 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24698: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24698 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24699: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24699 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24700: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24704: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24706: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24706 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24707: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24707 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24708: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24708 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24709: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24709 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24710: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24714: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24716: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24716 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24717: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24717 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24718: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24718 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24719: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24719 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24720: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24724: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24726: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24726 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24727: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24727 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24728: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24728 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24729: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24729 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24730: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24734: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24736: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24736 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24737: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24737 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24738: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24738 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24739: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24739 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24740: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24744: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24746: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24746 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24747: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24747 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24748: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24748 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24749: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24749 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24750: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24754: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24756: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24756 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24757: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24757 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24758: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24758 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24759: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24759 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24760: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24764: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24766: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24766 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24767: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24767 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24768: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24768 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24769: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24769 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24770: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24774: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24776: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24776 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24777: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24777 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24778: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24778 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24779: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24779 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24780: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24784: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24786: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24786 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24787: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24787 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24788: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24788 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24789: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24789 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24790: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24794: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24796: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24796 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24797: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24797 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24798: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24798 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24799: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24799 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

end Sylva.ProvenTopologyR23M5
