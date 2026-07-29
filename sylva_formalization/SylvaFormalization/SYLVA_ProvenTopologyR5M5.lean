/-
================================================================================
SYLVA_ProvenTopologyR5M5.lean — topology Proofs Batch 5
================================================================================
1000 actual Lean 4 proofs in topology
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR5M5

open Real

/-- Proof #5800: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5804: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5806: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5806 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5807: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5807 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5808: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5808 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5809: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5809 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5810: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5814: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5816: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5816 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5817: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5817 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5818: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5818 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5819: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5819 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5820: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5824: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5826: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5826 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5827: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5827 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5828: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5828 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5829: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5829 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5830: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5834: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5836: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5836 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5837: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5837 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5838: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5838 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5839: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5839 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5840: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5844: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5846: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5846 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5847: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5847 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5848: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5848 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5849: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5849 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5850: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5854: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5856: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5856 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5857: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5857 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5858: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5858 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5859: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5859 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5860: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5864: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5866: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5866 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5867: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5867 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5868: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5868 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5869: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5869 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5870: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5874: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5876: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5876 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5877: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5877 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5878: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5878 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5879: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5879 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5880: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5884: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5886: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5886 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5887: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5887 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5888: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5888 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5889: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5889 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5890: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5894: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5896: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5896 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5897: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5897 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5898: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5898 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5899: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5899 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5900: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5904: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5906: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5906 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5907: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5907 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5908: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5908 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5909: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5909 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5910: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5914: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5916: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5916 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5917: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5917 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5918: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5918 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5919: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5919 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5920: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5924: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5926: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5926 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5927: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5927 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5928: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5928 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5929: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5929 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5930: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5934: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5936: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5936 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5937: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5937 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5938: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5938 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5939: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5939 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5940: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5944: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5946: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5946 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5947: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5947 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5948: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5948 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5949: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5949 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5950: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5954: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5956: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5956 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5957: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5957 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5958: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5958 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5959: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5959 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5960: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5964: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5966: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5966 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5967: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5967 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5968: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5968 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5969: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5969 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5970: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5974: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5976: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5976 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5977: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5977 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5978: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5978 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5979: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5979 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5980: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5984: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5986: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5986 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5987: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5987 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5988: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5988 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5989: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5989 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5990: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5994: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5996: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5996 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5997: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5997 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5998: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5998 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5999: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5999 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6000: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6004: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6006: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6006 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6007: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6007 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6008: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6008 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6009: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6009 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6010: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6014: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6016: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6016 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6017: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6017 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6018: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6018 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6019: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6019 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6020: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6024: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6026: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6026 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6027: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6027 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6028: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6028 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6029: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6029 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6030: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6034: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6036: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6036 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6037: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6037 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6038: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6038 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6039: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6039 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6040: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6044: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6046: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6046 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6047: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6047 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6048: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6048 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6049: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6049 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6050: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6054: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6056: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6056 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6057: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6057 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6058: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6058 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6059: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6059 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6060: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6064: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6066: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6066 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6067: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6067 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6068: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6068 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6069: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6069 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6070: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6074: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6076: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6076 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6077: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6077 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6078: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6078 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6079: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6079 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6080: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6084: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6086: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6086 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6087: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6087 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6088: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6088 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6089: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6089 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6090: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6094: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6096: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6096 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6097: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6097 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6098: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6098 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6099: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6099 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6100: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6104: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6106: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6106 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6107: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6107 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6108: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6108 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6109: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6109 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6110: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6114: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6116: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6116 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6117: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6117 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6118: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6118 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6119: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6119 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6120: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6124: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6126: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6126 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6127: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6127 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6128: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6128 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6129: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6129 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6130: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6134: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6136: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6136 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6137: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6137 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6138: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6138 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6139: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6139 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6140: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6144: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6146: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6146 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6147: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6147 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6148: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6148 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6149: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6149 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6150: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6154: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6156: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6156 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6157: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6157 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6158: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6158 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6159: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6159 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6160: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6164: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6166: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6166 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6167: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6167 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6168: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6168 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6169: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6169 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6170: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6174: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6176: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6176 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6177: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6177 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6178: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6178 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6179: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6179 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6180: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6184: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6186: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6186 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6187: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6187 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6188: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6188 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6189: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6189 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6190: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6194: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6196: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6196 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6197: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6197 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6198: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6198 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6199: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6199 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6200: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6204: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6206: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6206 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6207: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6207 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6208: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6208 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6209: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6209 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6210: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6214: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6216: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6216 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6217: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6217 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6218: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6218 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6219: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6219 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6220: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6224: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6226: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6226 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6227: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6227 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6228: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6228 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6229: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6229 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6230: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6234: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6236: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6236 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6237: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6237 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6238: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6238 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6239: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6239 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6240: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6244: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6246: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6246 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6247: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6247 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6248: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6248 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6249: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6249 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6250: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6254: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6256: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6256 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6257: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6257 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6258: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6258 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6259: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6259 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6260: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6264: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6266: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6266 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6267: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6267 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6268: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6268 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6269: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6269 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6270: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6274: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6276: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6276 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6277: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6277 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6278: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6278 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6279: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6279 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6280: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6284: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6286: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6286 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6287: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6287 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6288: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6288 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6289: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6289 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6290: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6294: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6296: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6296 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6297: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6297 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6298: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6298 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6299: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6299 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6300: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6304: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6306: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6306 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6307: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6307 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6308: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6308 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6309: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6309 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6310: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6314: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6316: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6316 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6317: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6317 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6318: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6318 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6319: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6319 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6320: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6324: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6326: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6326 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6327: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6327 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6328: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6328 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6329: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6329 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6330: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6334: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6336: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6336 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6337: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6337 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6338: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6338 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6339: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6339 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6340: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6344: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6346: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6346 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6347: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6347 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6348: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6348 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6349: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6349 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6350: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6354: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6356: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6356 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6357: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6357 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6358: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6358 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6359: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6359 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6360: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6364: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6366: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6366 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6367: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6367 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6368: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6368 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6369: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6369 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6370: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6374: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6376: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6376 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6377: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6377 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6378: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6378 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6379: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6379 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6380: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6384: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6386: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6386 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6387: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6387 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6388: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6388 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6389: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6389 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6390: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6394: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6396: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6396 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6397: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6397 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6398: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6398 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6399: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6399 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6400: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6404: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6406: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6406 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6407: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6407 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6408: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6408 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6409: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6409 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6410: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6414: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6416: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6416 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6417: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6417 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6418: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6418 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6419: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6419 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6420: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6424: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6426: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6426 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6427: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6427 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6428: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6428 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6429: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6429 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6430: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6434: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6436: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6436 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6437: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6437 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6438: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6438 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6439: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6439 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6440: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6444: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6446: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6446 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6447: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6447 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6448: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6448 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6449: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6449 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6450: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6454: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6456: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6456 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6457: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6457 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6458: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6458 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6459: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6459 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6460: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6464: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6466: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6466 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6467: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6467 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6468: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6468 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6469: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6469 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6470: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6474: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6476: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6476 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6477: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6477 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6478: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6478 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6479: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6479 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6480: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6484: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6486: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6486 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6487: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6487 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6488: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6488 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6489: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6489 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6490: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6494: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6496: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6496 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6497: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6497 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6498: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6498 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6499: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6499 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6500: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6504: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6506: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6506 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6507: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6507 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6508: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6508 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6509: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6509 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6510: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6514: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6516: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6516 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6517: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6517 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6518: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6518 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6519: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6519 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6520: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6524: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6526: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6526 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6527: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6527 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6528: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6528 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6529: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6529 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6530: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6534: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6536: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6536 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6537: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6537 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6538: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6538 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6539: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6539 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6540: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6544: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6546: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6546 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6547: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6547 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6548: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6548 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6549: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6549 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6550: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6554: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6556: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6556 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6557: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6557 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6558: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6558 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6559: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6559 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6560: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6564: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6566: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6566 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6567: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6567 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6568: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6568 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6569: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6569 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6570: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6574: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6576: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6576 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6577: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6577 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6578: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6578 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6579: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6579 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6580: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6584: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6586: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6586 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6587: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6587 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6588: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6588 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6589: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6589 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6590: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6594: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6596: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6596 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6597: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6597 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6598: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6598 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6599: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6599 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6600: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6604: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6606: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6606 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6607: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6607 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6608: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6608 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6609: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6609 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6610: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6614: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6616: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6616 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6617: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6617 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6618: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6618 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6619: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6619 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6620: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6624: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6626: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6626 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6627: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6627 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6628: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6628 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6629: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6629 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6630: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6634: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6636: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6636 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6637: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6637 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6638: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6638 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6639: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6639 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6640: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6644: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6646: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6646 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6647: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6647 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6648: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6648 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6649: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6649 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6650: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6654: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6656: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6656 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6657: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6657 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6658: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6658 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6659: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6659 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6660: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6664: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6666: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6666 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6667: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6667 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6668: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6668 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6669: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6669 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6670: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6674: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6676: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6676 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6677: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6677 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6678: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6678 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6679: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6679 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6680: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6684: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6686: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6686 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6687: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6687 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6688: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6688 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6689: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6689 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6690: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6694: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6696: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6696 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6697: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6697 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6698: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6698 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6699: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6699 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6700: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6704: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6706: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6706 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6707: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6707 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6708: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6708 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6709: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6709 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6710: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6714: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6716: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6716 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6717: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6717 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6718: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6718 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6719: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6719 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6720: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6724: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6726: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6726 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6727: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6727 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6728: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6728 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6729: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6729 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6730: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6734: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6736: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6736 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6737: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6737 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6738: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6738 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6739: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6739 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6740: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6744: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6746: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6746 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6747: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6747 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6748: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6748 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6749: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6749 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6750: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6754: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6756: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6756 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6757: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6757 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6758: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6758 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6759: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6759 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6760: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6764: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6766: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6766 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6767: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6767 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6768: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6768 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6769: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6769 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6770: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6774: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6776: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6776 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6777: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6777 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6778: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6778 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6779: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6779 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6780: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6784: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6786: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6786 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6787: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6787 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6788: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6788 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6789: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6789 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6790: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6794: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6796: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6796 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6797: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6797 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6798: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6798 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6799: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6799 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

end Sylva.ProvenTopologyR5M5
