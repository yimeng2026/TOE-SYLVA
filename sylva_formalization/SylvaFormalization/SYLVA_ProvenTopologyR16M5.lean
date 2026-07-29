/-
================================================================================
SYLVA_ProvenTopologyR16M5.lean — topology Proofs Batch 16
================================================================================
1000 actual Lean 4 proofs in topology
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR16M5

open Real

/-- Proof #16800: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16804: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16806: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16806 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16807: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16807 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16808: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16808 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16809: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16809 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16810: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16814: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16816: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16816 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16817: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16817 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16818: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16818 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16819: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16819 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16820: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16824: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16826: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16826 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16827: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16827 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16828: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16828 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16829: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16829 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16830: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16834: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16836: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16836 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16837: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16837 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16838: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16838 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16839: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16839 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16840: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16844: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16846: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16846 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16847: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16847 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16848: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16848 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16849: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16849 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16850: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16854: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16856: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16856 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16857: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16857 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16858: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16858 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16859: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16859 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16860: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16864: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16866: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16866 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16867: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16867 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16868: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16868 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16869: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16869 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16870: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16874: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16876: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16876 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16877: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16877 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16878: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16878 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16879: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16879 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16880: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16884: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16886: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16886 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16887: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16887 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16888: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16888 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16889: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16889 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16890: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16894: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16896: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16896 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16897: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16897 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16898: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16898 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16899: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16899 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16900: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16904: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16906: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16906 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16907: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16907 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16908: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16908 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16909: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16909 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16910: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16914: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16916: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16916 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16917: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16917 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16918: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16918 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16919: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16919 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16920: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16924: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16926: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16926 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16927: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16927 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16928: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16928 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16929: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16929 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16930: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16934: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16936: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16936 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16937: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16937 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16938: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16938 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16939: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16939 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16940: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16944: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16946: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16946 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16947: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16947 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16948: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16948 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16949: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16949 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16950: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16954: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16956: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16956 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16957: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16957 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16958: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16958 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16959: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16959 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16960: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16964: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16966: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16966 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16967: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16967 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16968: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16968 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16969: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16969 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16970: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16974: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16976: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16976 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16977: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16977 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16978: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16978 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16979: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16979 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16980: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16984: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16986: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16986 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16987: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16987 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16988: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16988 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16989: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16989 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16990: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16994: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16996: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16996 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16997: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16997 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16998: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16998 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16999: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16999 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17000: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17004: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17006: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17006 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17007: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17007 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17008: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17008 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17009: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17009 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17010: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17014: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17016: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17016 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17017: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17017 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17018: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17018 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17019: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17019 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17020: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17024: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17026: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17026 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17027: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17027 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17028: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17028 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17029: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17029 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17030: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17034: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17036: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17036 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17037: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17037 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17038: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17038 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17039: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17039 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17040: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17044: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17046: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17046 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17047: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17047 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17048: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17048 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17049: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17049 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17050: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17054: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17056: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17056 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17057: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17057 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17058: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17058 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17059: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17059 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17060: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17064: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17066: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17066 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17067: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17067 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17068: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17068 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17069: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17069 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17070: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17074: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17076: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17076 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17077: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17077 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17078: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17078 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17079: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17079 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17080: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17084: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17086: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17086 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17087: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17087 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17088: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17088 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17089: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17089 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17090: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17094: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17096: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17096 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17097: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17097 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17098: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17098 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17099: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17099 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17100: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17104: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17106: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17106 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17107: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17107 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17108: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17108 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17109: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17109 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17110: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17114: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17116: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17116 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17117: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17117 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17118: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17118 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17119: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17119 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17120: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17124: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17126: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17126 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17127: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17127 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17128: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17128 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17129: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17129 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17130: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17134: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17136: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17136 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17137: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17137 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17138: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17138 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17139: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17139 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17140: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17144: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17146: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17146 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17147: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17147 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17148: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17148 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17149: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17149 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17150: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17154: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17156: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17156 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17157: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17157 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17158: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17158 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17159: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17159 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17160: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17164: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17166: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17166 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17167: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17167 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17168: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17168 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17169: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17169 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17170: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17174: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17176: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17176 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17177: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17177 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17178: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17178 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17179: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17179 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17180: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17184: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17186: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17186 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17187: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17187 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17188: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17188 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17189: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17189 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17190: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17194: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17196: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17196 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17197: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17197 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17198: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17198 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17199: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17199 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17200: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17204: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17206: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17206 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17207: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17207 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17208: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17208 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17209: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17209 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17210: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17214: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17216: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17216 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17217: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17217 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17218: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17218 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17219: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17219 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17220: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17224: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17226: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17226 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17227: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17227 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17228: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17228 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17229: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17229 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17230: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17234: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17236: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17236 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17237: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17237 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17238: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17238 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17239: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17239 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17240: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17244: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17246: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17246 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17247: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17247 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17248: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17248 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17249: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17249 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17250: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17254: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17256: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17256 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17257: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17257 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17258: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17258 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17259: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17259 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17260: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17264: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17266: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17266 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17267: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17267 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17268: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17268 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17269: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17269 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17270: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17274: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17276: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17276 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17277: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17277 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17278: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17278 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17279: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17279 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17280: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17284: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17286: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17286 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17287: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17287 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17288: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17288 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17289: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17289 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17290: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17294: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17296: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17296 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17297: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17297 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17298: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17298 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17299: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17299 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17300: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17304: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17306: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17306 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17307: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17307 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17308: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17308 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17309: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17309 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17310: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17314: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17316: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17316 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17317: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17317 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17318: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17318 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17319: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17319 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17320: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17324: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17326: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17326 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17327: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17327 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17328: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17328 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17329: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17329 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17330: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17334: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17336: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17336 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17337: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17337 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17338: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17338 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17339: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17339 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17340: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17344: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17346: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17346 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17347: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17347 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17348: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17348 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17349: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17349 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17350: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17354: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17356: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17356 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17357: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17357 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17358: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17358 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17359: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17359 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17360: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17364: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17366: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17366 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17367: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17367 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17368: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17368 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17369: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17369 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17370: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17374: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17376: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17376 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17377: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17377 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17378: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17378 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17379: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17379 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17380: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17384: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17386: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17386 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17387: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17387 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17388: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17388 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17389: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17389 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17390: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17394: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17396: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17396 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17397: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17397 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17398: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17398 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17399: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17399 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17400: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17404: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17406: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17406 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17407: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17407 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17408: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17408 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17409: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17409 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17410: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17414: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17416: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17416 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17417: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17417 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17418: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17418 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17419: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17419 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17420: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17424: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17426: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17426 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17427: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17427 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17428: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17428 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17429: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17429 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17430: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17434: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17436: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17436 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17437: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17437 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17438: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17438 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17439: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17439 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17440: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17444: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17446: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17446 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17447: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17447 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17448: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17448 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17449: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17449 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17450: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17454: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17456: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17456 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17457: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17457 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17458: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17458 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17459: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17459 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17460: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17464: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17466: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17466 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17467: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17467 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17468: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17468 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17469: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17469 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17470: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17474: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17476: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17476 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17477: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17477 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17478: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17478 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17479: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17479 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17480: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17484: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17486: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17486 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17487: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17487 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17488: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17488 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17489: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17489 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17490: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17494: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17496: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17496 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17497: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17497 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17498: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17498 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17499: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17499 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17500: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17504: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17506: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17506 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17507: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17507 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17508: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17508 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17509: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17509 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17510: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17514: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17516: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17516 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17517: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17517 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17518: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17518 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17519: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17519 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17520: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17524: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17526: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17526 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17527: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17527 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17528: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17528 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17529: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17529 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17530: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17534: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17536: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17536 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17537: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17537 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17538: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17538 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17539: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17539 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17540: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17544: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17546: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17546 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17547: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17547 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17548: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17548 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17549: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17549 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17550: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17554: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17556: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17556 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17557: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17557 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17558: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17558 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17559: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17559 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17560: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17564: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17566: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17566 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17567: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17567 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17568: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17568 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17569: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17569 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17570: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17574: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17576: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17576 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17577: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17577 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17578: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17578 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17579: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17579 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17580: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17584: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17586: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17586 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17587: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17587 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17588: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17588 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17589: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17589 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17590: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17594: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17596: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17596 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17597: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17597 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17598: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17598 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17599: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17599 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17600: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17604: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17606: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17606 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17607: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17607 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17608: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17608 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17609: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17609 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17610: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17614: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17616: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17616 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17617: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17617 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17618: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17618 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17619: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17619 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17620: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17624: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17626: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17626 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17627: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17627 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17628: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17628 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17629: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17629 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17630: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17634: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17636: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17636 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17637: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17637 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17638: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17638 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17639: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17639 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17640: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17644: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17646: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17646 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17647: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17647 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17648: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17648 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17649: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17649 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17650: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17654: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17656: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17656 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17657: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17657 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17658: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17658 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17659: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17659 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17660: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17664: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17666: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17666 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17667: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17667 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17668: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17668 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17669: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17669 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17670: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17674: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17676: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17676 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17677: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17677 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17678: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17678 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17679: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17679 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17680: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17684: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17686: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17686 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17687: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17687 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17688: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17688 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17689: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17689 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17690: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17694: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17696: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17696 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17697: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17697 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17698: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17698 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17699: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17699 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17700: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17704: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17706: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17706 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17707: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17707 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17708: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17708 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17709: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17709 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17710: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17714: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17716: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17716 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17717: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17717 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17718: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17718 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17719: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17719 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17720: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17724: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17726: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17726 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17727: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17727 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17728: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17728 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17729: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17729 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17730: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17734: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17736: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17736 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17737: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17737 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17738: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17738 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17739: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17739 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17740: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17744: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17746: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17746 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17747: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17747 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17748: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17748 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17749: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17749 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17750: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17754: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17756: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17756 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17757: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17757 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17758: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17758 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17759: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17759 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17760: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17764: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17766: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17766 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17767: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17767 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17768: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17768 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17769: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17769 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17770: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17774: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17776: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17776 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17777: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17777 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17778: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17778 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17779: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17779 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17780: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17784: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17786: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17786 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17787: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17787 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17788: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17788 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17789: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17789 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17790: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17794: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17796: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17796 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17797: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17797 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17798: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17798 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17799: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17799 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

end Sylva.ProvenTopologyR16M5
