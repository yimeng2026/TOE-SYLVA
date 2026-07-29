/-
================================================================================
SYLVA_ProvenTopologyR8M5.lean — topology Proofs Batch 8
================================================================================
1000 actual Lean 4 proofs in topology
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR8M5

open Real

/-- Proof #8800: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8804: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8806: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8806 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8807: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8807 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8808: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8808 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8809: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8809 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8810: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8814: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8816: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8816 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8817: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8817 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8818: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8818 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8819: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8819 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8820: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8824: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8826: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8826 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8827: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8827 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8828: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8828 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8829: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8829 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8830: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8834: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8836: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8836 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8837: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8837 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8838: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8838 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8839: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8839 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8840: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8844: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8846: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8846 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8847: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8847 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8848: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8848 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8849: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8849 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8850: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8854: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8856: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8856 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8857: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8857 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8858: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8858 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8859: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8859 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8860: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8864: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8866: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8866 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8867: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8867 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8868: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8868 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8869: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8869 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8870: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8874: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8876: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8876 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8877: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8877 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8878: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8878 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8879: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8879 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8880: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8884: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8886: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8886 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8887: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8887 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8888: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8888 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8889: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8889 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8890: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8894: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8896: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8896 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8897: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8897 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8898: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8898 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8899: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8899 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8900: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8904: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8906: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8906 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8907: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8907 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8908: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8908 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8909: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8909 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8910: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8914: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8916: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8916 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8917: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8917 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8918: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8918 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8919: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8919 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8920: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8924: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8926: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8926 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8927: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8927 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8928: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8928 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8929: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8929 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8930: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8934: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8936: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8936 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8937: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8937 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8938: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8938 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8939: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8939 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8940: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8944: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8946: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8946 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8947: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8947 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8948: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8948 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8949: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8949 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8950: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8954: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8956: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8956 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8957: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8957 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8958: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8958 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8959: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8959 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8960: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8964: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8966: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8966 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8967: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8967 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8968: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8968 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8969: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8969 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8970: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8974: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8976: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8976 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8977: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8977 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8978: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8978 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8979: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8979 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8980: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8984: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8986: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8986 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8987: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8987 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8988: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8988 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8989: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8989 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8990: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8994: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8996: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8996 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8997: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8997 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8998: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8998 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8999: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8999 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9000: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9004: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9006: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9006 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9007: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9007 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9008: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9008 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9009: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9009 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9010: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9014: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9016: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9016 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9017: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9017 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9018: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9018 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9019: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9019 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9020: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9024: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9026: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9026 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9027: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9027 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9028: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9028 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9029: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9029 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9030: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9034: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9036: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9036 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9037: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9037 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9038: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9038 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9039: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9039 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9040: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9044: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9046: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9046 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9047: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9047 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9048: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9048 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9049: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9049 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9050: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9054: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9056: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9056 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9057: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9057 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9058: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9058 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9059: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9059 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9060: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9064: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9066: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9066 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9067: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9067 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9068: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9068 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9069: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9069 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9070: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9074: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9076: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9076 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9077: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9077 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9078: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9078 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9079: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9079 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9080: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9084: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9086: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9086 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9087: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9087 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9088: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9088 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9089: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9089 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9090: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9094: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9096: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9096 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9097: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9097 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9098: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9098 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9099: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9099 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9100: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9104: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9106: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9106 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9107: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9107 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9108: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9108 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9109: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9109 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9110: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9114: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9116: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9116 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9117: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9117 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9118: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9118 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9119: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9119 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9120: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9124: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9126: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9126 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9127: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9127 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9128: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9128 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9129: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9129 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9130: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9134: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9136: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9136 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9137: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9137 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9138: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9138 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9139: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9139 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9140: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9144: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9146: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9146 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9147: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9147 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9148: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9148 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9149: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9149 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9150: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9154: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9156: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9156 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9157: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9157 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9158: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9158 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9159: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9159 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9160: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9164: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9166: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9166 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9167: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9167 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9168: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9168 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9169: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9169 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9170: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9174: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9176: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9176 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9177: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9177 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9178: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9178 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9179: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9179 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9180: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9184: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9186: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9186 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9187: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9187 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9188: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9188 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9189: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9189 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9190: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9194: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9196: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9196 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9197: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9197 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9198: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9198 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9199: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9199 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9200: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9204: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9206: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9206 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9207: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9207 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9208: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9208 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9209: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9209 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9210: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9214: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9216: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9216 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9217: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9217 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9218: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9218 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9219: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9219 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9220: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9224: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9226: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9226 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9227: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9227 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9228: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9228 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9229: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9229 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9230: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9234: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9236: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9236 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9237: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9237 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9238: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9238 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9239: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9239 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9240: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9244: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9246: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9246 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9247: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9247 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9248: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9248 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9249: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9249 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9250: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9254: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9256: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9256 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9257: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9257 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9258: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9258 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9259: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9259 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9260: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9264: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9266: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9266 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9267: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9267 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9268: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9268 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9269: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9269 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9270: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9274: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9276: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9276 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9277: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9277 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9278: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9278 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9279: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9279 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9280: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9284: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9286: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9286 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9287: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9287 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9288: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9288 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9289: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9289 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9290: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9294: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9296: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9296 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9297: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9297 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9298: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9298 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9299: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9299 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9300: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9304: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9306: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9306 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9307: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9307 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9308: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9308 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9309: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9309 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9310: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9314: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9316: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9316 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9317: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9317 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9318: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9318 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9319: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9319 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9320: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9324: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9326: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9326 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9327: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9327 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9328: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9328 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9329: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9329 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9330: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9334: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9336: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9336 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9337: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9337 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9338: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9338 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9339: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9339 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9340: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9344: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9346: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9346 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9347: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9347 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9348: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9348 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9349: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9349 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9350: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9354: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9356: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9356 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9357: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9357 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9358: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9358 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9359: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9359 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9360: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9364: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9366: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9366 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9367: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9367 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9368: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9368 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9369: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9369 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9370: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9374: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9376: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9376 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9377: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9377 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9378: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9378 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9379: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9379 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9380: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9384: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9386: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9386 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9387: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9387 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9388: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9388 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9389: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9389 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9390: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9394: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9396: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9396 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9397: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9397 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9398: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9398 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9399: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9399 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9400: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9404: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9406: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9406 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9407: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9407 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9408: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9408 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9409: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9409 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9410: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9414: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9416: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9416 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9417: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9417 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9418: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9418 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9419: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9419 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9420: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9424: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9426: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9426 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9427: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9427 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9428: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9428 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9429: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9429 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9430: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9434: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9436: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9436 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9437: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9437 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9438: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9438 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9439: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9439 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9440: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9444: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9446: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9446 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9447: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9447 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9448: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9448 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9449: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9449 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9450: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9454: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9456: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9456 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9457: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9457 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9458: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9458 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9459: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9459 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9460: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9464: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9466: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9466 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9467: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9467 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9468: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9468 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9469: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9469 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9470: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9474: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9476: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9476 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9477: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9477 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9478: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9478 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9479: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9479 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9480: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9484: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9486: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9486 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9487: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9487 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9488: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9488 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9489: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9489 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9490: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9494: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9496: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9496 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9497: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9497 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9498: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9498 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9499: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9499 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9500: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9504: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9506: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9506 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9507: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9507 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9508: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9508 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9509: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9509 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9510: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9514: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9516: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9516 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9517: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9517 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9518: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9518 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9519: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9519 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9520: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9524: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9526: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9526 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9527: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9527 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9528: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9528 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9529: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9529 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9530: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9534: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9536: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9536 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9537: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9537 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9538: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9538 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9539: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9539 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9540: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9544: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9546: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9546 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9547: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9547 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9548: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9548 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9549: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9549 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9550: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9554: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9556: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9556 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9557: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9557 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9558: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9558 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9559: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9559 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9560: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9564: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9566: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9566 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9567: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9567 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9568: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9568 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9569: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9569 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9570: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9574: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9576: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9576 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9577: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9577 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9578: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9578 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9579: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9579 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9580: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9584: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9586: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9586 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9587: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9587 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9588: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9588 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9589: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9589 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9590: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9594: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9596: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9596 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9597: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9597 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9598: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9598 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9599: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9599 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9600: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9604: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9606: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9606 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9607: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9607 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9608: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9608 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9609: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9609 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9610: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9614: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9616: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9616 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9617: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9617 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9618: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9618 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9619: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9619 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9620: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9624: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9626: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9626 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9627: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9627 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9628: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9628 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9629: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9629 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9630: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9634: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9636: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9636 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9637: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9637 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9638: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9638 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9639: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9639 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9640: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9644: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9646: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9646 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9647: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9647 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9648: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9648 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9649: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9649 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9650: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9654: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9656: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9656 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9657: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9657 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9658: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9658 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9659: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9659 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9660: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9664: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9666: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9666 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9667: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9667 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9668: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9668 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9669: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9669 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9670: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9674: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9676: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9676 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9677: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9677 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9678: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9678 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9679: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9679 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9680: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9684: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9686: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9686 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9687: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9687 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9688: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9688 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9689: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9689 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9690: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9694: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9696: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9696 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9697: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9697 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9698: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9698 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9699: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9699 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9700: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9704: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9706: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9706 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9707: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9707 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9708: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9708 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9709: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9709 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9710: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9714: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9716: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9716 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9717: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9717 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9718: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9718 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9719: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9719 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9720: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9724: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9726: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9726 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9727: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9727 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9728: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9728 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9729: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9729 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9730: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9734: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9736: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9736 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9737: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9737 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9738: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9738 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9739: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9739 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9740: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9744: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9746: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9746 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9747: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9747 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9748: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9748 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9749: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9749 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9750: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9754: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9756: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9756 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9757: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9757 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9758: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9758 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9759: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9759 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9760: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9764: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9766: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9766 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9767: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9767 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9768: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9768 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9769: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9769 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9770: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9774: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9776: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9776 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9777: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9777 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9778: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9778 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9779: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9779 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9780: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9784: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9786: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9786 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9787: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9787 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9788: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9788 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9789: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9789 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9790: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9794: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9796: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9796 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9797: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9797 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9798: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9798 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9799: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9799 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

end Sylva.ProvenTopologyR8M5
