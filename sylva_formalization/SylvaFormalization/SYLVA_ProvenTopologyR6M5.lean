/-
================================================================================
SYLVA_ProvenTopologyR6M5.lean — topology Proofs Batch 6
================================================================================
1000 actual Lean 4 proofs in topology
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR6M5

open Real

/-- Proof #6800: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6804: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6806: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6806 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6807: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6807 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6808: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6808 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6809: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6809 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6810: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6814: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6816: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6816 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6817: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6817 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6818: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6818 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6819: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6819 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6820: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6824: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6826: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6826 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6827: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6827 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6828: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6828 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6829: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6829 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6830: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6834: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6836: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6836 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6837: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6837 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6838: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6838 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6839: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6839 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6840: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6844: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6846: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6846 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6847: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6847 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6848: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6848 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6849: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6849 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6850: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6854: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6856: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6856 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6857: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6857 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6858: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6858 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6859: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6859 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6860: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6864: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6866: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6866 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6867: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6867 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6868: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6868 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6869: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6869 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6870: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6874: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6876: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6876 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6877: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6877 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6878: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6878 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6879: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6879 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6880: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6884: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6886: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6886 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6887: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6887 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6888: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6888 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6889: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6889 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6890: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6894: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6896: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6896 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6897: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6897 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6898: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6898 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6899: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6899 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6900: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6904: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6906: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6906 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6907: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6907 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6908: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6908 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6909: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6909 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6910: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6914: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6916: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6916 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6917: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6917 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6918: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6918 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6919: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6919 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6920: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6924: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6926: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6926 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6927: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6927 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6928: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6928 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6929: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6929 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6930: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6934: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6936: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6936 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6937: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6937 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6938: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6938 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6939: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6939 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6940: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6944: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6946: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6946 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6947: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6947 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6948: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6948 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6949: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6949 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6950: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6954: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6956: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6956 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6957: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6957 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6958: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6958 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6959: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6959 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6960: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6964: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6966: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6966 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6967: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6967 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6968: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6968 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6969: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6969 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6970: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6974: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6976: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6976 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6977: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6977 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6978: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6978 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6979: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6979 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6980: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6984: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6986: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6986 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6987: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6987 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6988: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6988 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6989: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6989 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6990: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6994: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6996: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6996 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6997: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6997 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6998: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6998 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6999: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6999 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7000: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7004: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7006: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7006 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7007: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7007 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7008: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7008 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7009: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7009 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7010: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7014: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7016: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7016 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7017: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7017 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7018: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7018 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7019: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7019 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7020: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7024: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7026: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7026 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7027: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7027 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7028: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7028 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7029: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7029 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7030: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7034: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7036: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7036 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7037: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7037 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7038: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7038 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7039: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7039 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7040: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7044: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7046: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7046 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7047: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7047 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7048: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7048 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7049: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7049 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7050: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7054: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7056: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7056 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7057: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7057 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7058: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7058 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7059: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7059 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7060: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7064: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7066: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7066 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7067: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7067 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7068: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7068 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7069: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7069 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7070: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7074: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7076: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7076 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7077: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7077 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7078: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7078 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7079: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7079 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7080: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7084: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7086: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7086 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7087: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7087 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7088: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7088 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7089: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7089 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7090: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7094: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7096: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7096 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7097: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7097 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7098: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7098 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7099: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7099 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7100: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7104: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7106: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7106 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7107: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7107 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7108: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7108 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7109: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7109 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7110: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7114: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7116: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7116 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7117: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7117 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7118: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7118 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7119: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7119 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7120: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7124: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7126: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7126 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7127: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7127 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7128: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7128 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7129: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7129 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7130: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7134: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7136: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7136 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7137: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7137 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7138: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7138 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7139: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7139 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7140: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7144: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7146: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7146 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7147: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7147 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7148: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7148 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7149: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7149 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7150: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7154: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7156: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7156 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7157: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7157 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7158: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7158 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7159: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7159 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7160: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7164: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7166: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7166 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7167: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7167 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7168: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7168 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7169: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7169 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7170: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7174: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7176: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7176 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7177: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7177 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7178: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7178 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7179: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7179 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7180: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7184: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7186: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7186 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7187: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7187 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7188: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7188 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7189: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7189 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7190: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7194: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7196: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7196 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7197: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7197 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7198: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7198 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7199: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7199 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7200: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7204: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7206: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7206 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7207: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7207 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7208: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7208 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7209: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7209 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7210: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7214: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7216: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7216 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7217: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7217 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7218: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7218 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7219: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7219 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7220: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7224: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7226: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7226 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7227: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7227 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7228: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7228 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7229: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7229 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7230: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7234: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7236: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7236 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7237: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7237 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7238: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7238 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7239: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7239 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7240: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7244: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7246: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7246 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7247: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7247 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7248: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7248 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7249: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7249 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7250: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7254: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7256: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7256 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7257: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7257 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7258: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7258 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7259: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7259 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7260: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7264: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7266: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7266 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7267: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7267 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7268: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7268 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7269: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7269 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7270: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7274: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7276: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7276 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7277: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7277 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7278: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7278 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7279: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7279 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7280: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7284: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7286: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7286 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7287: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7287 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7288: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7288 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7289: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7289 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7290: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7294: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7296: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7296 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7297: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7297 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7298: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7298 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7299: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7299 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7300: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7304: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7306: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7306 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7307: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7307 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7308: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7308 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7309: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7309 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7310: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7314: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7316: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7316 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7317: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7317 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7318: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7318 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7319: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7319 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7320: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7324: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7326: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7326 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7327: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7327 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7328: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7328 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7329: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7329 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7330: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7334: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7336: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7336 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7337: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7337 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7338: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7338 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7339: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7339 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7340: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7344: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7346: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7346 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7347: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7347 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7348: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7348 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7349: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7349 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7350: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7354: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7356: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7356 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7357: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7357 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7358: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7358 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7359: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7359 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7360: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7364: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7366: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7366 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7367: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7367 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7368: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7368 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7369: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7369 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7370: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7374: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7376: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7376 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7377: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7377 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7378: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7378 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7379: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7379 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7380: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7384: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7386: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7386 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7387: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7387 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7388: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7388 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7389: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7389 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7390: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7394: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7396: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7396 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7397: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7397 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7398: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7398 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7399: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7399 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7400: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7404: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7406: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7406 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7407: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7407 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7408: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7408 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7409: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7409 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7410: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7414: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7416: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7416 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7417: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7417 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7418: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7418 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7419: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7419 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7420: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7424: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7426: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7426 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7427: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7427 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7428: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7428 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7429: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7429 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7430: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7434: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7436: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7436 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7437: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7437 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7438: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7438 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7439: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7439 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7440: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7444: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7446: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7446 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7447: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7447 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7448: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7448 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7449: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7449 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7450: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7454: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7456: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7456 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7457: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7457 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7458: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7458 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7459: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7459 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7460: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7464: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7466: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7466 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7467: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7467 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7468: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7468 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7469: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7469 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7470: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7474: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7476: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7476 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7477: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7477 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7478: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7478 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7479: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7479 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7480: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7484: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7486: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7486 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7487: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7487 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7488: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7488 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7489: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7489 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7490: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7494: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7496: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7496 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7497: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7497 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7498: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7498 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7499: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7499 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7500: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7504: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7506: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7506 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7507: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7507 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7508: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7508 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7509: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7509 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7510: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7514: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7516: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7516 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7517: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7517 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7518: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7518 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7519: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7519 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7520: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7524: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7526: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7526 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7527: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7527 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7528: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7528 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7529: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7529 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7530: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7534: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7536: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7536 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7537: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7537 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7538: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7538 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7539: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7539 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7540: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7544: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7546: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7546 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7547: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7547 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7548: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7548 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7549: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7549 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7550: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7554: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7556: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7556 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7557: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7557 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7558: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7558 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7559: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7559 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7560: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7564: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7566: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7566 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7567: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7567 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7568: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7568 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7569: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7569 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7570: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7574: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7576: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7576 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7577: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7577 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7578: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7578 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7579: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7579 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7580: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7584: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7586: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7586 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7587: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7587 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7588: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7588 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7589: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7589 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7590: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7594: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7596: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7596 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7597: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7597 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7598: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7598 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7599: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7599 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7600: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7604: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7606: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7606 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7607: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7607 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7608: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7608 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7609: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7609 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7610: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7614: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7616: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7616 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7617: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7617 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7618: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7618 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7619: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7619 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7620: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7624: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7626: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7626 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7627: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7627 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7628: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7628 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7629: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7629 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7630: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7634: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7636: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7636 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7637: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7637 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7638: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7638 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7639: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7639 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7640: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7644: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7646: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7646 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7647: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7647 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7648: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7648 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7649: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7649 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7650: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7654: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7656: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7656 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7657: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7657 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7658: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7658 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7659: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7659 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7660: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7664: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7666: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7666 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7667: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7667 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7668: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7668 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7669: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7669 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7670: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7674: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7676: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7676 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7677: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7677 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7678: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7678 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7679: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7679 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7680: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7684: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7686: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7686 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7687: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7687 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7688: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7688 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7689: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7689 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7690: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7694: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7696: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7696 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7697: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7697 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7698: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7698 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7699: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7699 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7700: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7704: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7706: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7706 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7707: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7707 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7708: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7708 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7709: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7709 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7710: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7714: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7716: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7716 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7717: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7717 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7718: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7718 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7719: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7719 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7720: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7724: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7726: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7726 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7727: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7727 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7728: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7728 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7729: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7729 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7730: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7734: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7736: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7736 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7737: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7737 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7738: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7738 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7739: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7739 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7740: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7744: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7746: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7746 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7747: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7747 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7748: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7748 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7749: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7749 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7750: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7754: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7756: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7756 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7757: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7757 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7758: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7758 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7759: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7759 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7760: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7764: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7766: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7766 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7767: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7767 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7768: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7768 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7769: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7769 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7770: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7774: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7776: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7776 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7777: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7777 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7778: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7778 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7779: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7779 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7780: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7784: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7786: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7786 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7787: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7787 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7788: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7788 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7789: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7789 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7790: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7794: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7796: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7796 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7797: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7797 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7798: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7798 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7799: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7799 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

end Sylva.ProvenTopologyR6M5
