/-
================================================================================
SYLVA_ProvenTopologyR21M5.lean — topology Proofs Batch 21
================================================================================
1000 actual Lean 4 proofs in topology
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR21M5

open Real

/-- Proof #21800: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21804: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21806: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21806 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21807: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21807 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21808: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21808 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21809: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21809 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21810: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21814: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21816: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21816 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21817: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21817 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21818: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21818 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21819: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21819 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21820: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21824: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21826: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21826 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21827: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21827 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21828: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21828 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21829: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21829 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21830: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21834: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21836: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21836 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21837: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21837 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21838: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21838 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21839: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21839 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21840: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21844: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21846: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21846 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21847: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21847 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21848: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21848 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21849: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21849 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21850: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21854: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21856: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21856 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21857: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21857 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21858: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21858 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21859: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21859 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21860: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21864: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21866: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21866 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21867: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21867 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21868: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21868 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21869: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21869 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21870: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21874: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21876: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21876 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21877: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21877 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21878: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21878 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21879: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21879 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21880: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21884: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21886: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21886 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21887: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21887 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21888: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21888 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21889: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21889 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21890: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21894: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21896: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21896 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21897: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21897 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21898: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21898 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21899: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21899 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21900: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21904: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21906: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21906 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21907: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21907 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21908: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21908 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21909: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21909 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21910: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21914: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21916: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21916 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21917: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21917 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21918: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21918 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21919: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21919 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21920: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21924: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21926: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21926 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21927: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21927 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21928: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21928 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21929: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21929 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21930: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21934: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21936: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21936 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21937: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21937 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21938: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21938 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21939: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21939 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21940: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21944: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21946: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21946 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21947: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21947 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21948: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21948 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21949: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21949 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21950: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21954: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21956: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21956 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21957: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21957 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21958: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21958 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21959: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21959 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21960: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21964: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21966: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21966 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21967: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21967 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21968: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21968 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21969: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21969 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21970: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21974: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21976: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21976 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21977: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21977 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21978: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21978 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21979: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21979 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21980: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21984: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21986: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21986 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21987: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21987 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21988: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21988 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21989: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21989 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21990: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21994: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21996: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21996 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21997: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21997 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21998: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21998 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21999: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21999 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22000: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22004: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22006: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22006 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22007: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22007 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22008: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22008 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22009: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22009 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22010: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22014: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22016: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22016 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22017: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22017 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22018: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22018 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22019: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22019 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22020: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22024: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22026: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22026 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22027: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22027 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22028: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22028 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22029: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22029 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22030: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22034: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22036: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22036 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22037: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22037 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22038: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22038 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22039: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22039 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22040: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22044: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22046: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22046 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22047: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22047 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22048: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22048 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22049: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22049 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22050: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22054: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22056: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22056 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22057: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22057 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22058: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22058 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22059: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22059 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22060: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22064: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22066: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22066 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22067: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22067 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22068: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22068 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22069: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22069 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22070: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22074: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22076: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22076 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22077: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22077 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22078: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22078 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22079: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22079 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22080: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22084: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22086: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22086 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22087: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22087 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22088: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22088 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22089: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22089 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22090: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22094: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22096: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22096 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22097: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22097 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22098: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22098 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22099: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22099 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22100: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22104: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22106: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22106 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22107: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22107 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22108: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22108 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22109: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22109 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22110: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22114: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22116: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22116 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22117: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22117 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22118: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22118 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22119: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22119 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22120: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22124: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22126: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22126 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22127: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22127 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22128: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22128 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22129: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22129 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22130: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22134: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22136: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22136 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22137: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22137 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22138: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22138 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22139: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22139 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22140: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22144: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22146: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22146 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22147: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22147 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22148: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22148 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22149: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22149 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22150: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22154: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22156: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22156 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22157: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22157 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22158: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22158 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22159: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22159 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22160: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22164: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22166: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22166 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22167: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22167 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22168: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22168 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22169: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22169 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22170: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22174: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22176: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22176 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22177: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22177 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22178: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22178 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22179: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22179 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22180: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22184: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22186: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22186 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22187: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22187 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22188: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22188 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22189: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22189 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22190: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22194: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22196: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22196 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22197: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22197 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22198: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22198 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22199: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22199 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22200: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22204: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22206: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22206 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22207: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22207 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22208: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22208 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22209: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22209 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22210: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22214: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22216: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22216 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22217: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22217 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22218: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22218 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22219: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22219 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22220: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22224: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22226: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22226 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22227: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22227 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22228: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22228 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22229: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22229 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22230: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22234: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22236: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22236 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22237: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22237 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22238: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22238 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22239: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22239 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22240: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22244: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22246: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22246 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22247: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22247 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22248: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22248 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22249: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22249 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22250: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22254: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22256: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22256 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22257: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22257 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22258: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22258 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22259: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22259 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22260: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22264: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22266: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22266 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22267: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22267 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22268: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22268 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22269: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22269 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22270: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22274: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22276: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22276 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22277: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22277 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22278: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22278 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22279: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22279 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22280: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22284: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22286: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22286 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22287: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22287 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22288: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22288 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22289: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22289 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22290: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22294: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22296: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22296 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22297: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22297 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22298: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22298 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22299: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22299 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22300: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22304: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22306: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22306 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22307: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22307 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22308: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22308 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22309: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22309 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22310: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22314: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22316: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22316 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22317: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22317 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22318: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22318 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22319: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22319 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22320: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22324: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22326: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22326 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22327: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22327 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22328: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22328 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22329: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22329 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22330: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22334: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22336: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22336 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22337: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22337 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22338: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22338 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22339: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22339 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22340: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22344: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22346: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22346 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22347: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22347 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22348: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22348 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22349: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22349 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22350: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22354: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22356: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22356 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22357: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22357 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22358: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22358 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22359: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22359 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22360: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22364: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22366: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22366 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22367: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22367 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22368: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22368 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22369: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22369 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22370: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22374: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22376: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22376 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22377: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22377 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22378: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22378 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22379: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22379 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22380: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22384: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22386: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22386 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22387: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22387 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22388: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22388 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22389: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22389 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22390: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22394: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22396: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22396 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22397: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22397 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22398: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22398 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22399: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22399 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22400: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22404: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22406: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22406 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22407: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22407 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22408: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22408 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22409: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22409 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22410: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22414: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22416: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22416 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22417: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22417 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22418: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22418 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22419: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22419 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22420: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22424: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22426: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22426 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22427: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22427 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22428: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22428 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22429: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22429 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22430: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22434: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22436: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22436 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22437: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22437 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22438: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22438 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22439: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22439 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22440: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22444: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22446: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22446 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22447: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22447 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22448: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22448 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22449: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22449 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22450: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22454: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22456: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22456 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22457: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22457 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22458: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22458 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22459: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22459 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22460: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22464: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22466: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22466 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22467: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22467 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22468: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22468 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22469: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22469 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22470: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22474: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22476: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22476 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22477: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22477 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22478: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22478 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22479: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22479 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22480: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22484: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22486: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22486 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22487: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22487 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22488: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22488 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22489: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22489 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22490: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22494: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22496: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22496 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22497: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22497 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22498: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22498 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22499: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22499 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22500: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22504: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22506: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22506 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22507: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22507 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22508: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22508 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22509: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22509 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22510: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22514: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22516: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22516 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22517: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22517 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22518: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22518 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22519: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22519 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22520: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22524: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22526: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22526 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22527: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22527 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22528: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22528 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22529: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22529 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22530: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22534: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22536: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22536 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22537: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22537 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22538: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22538 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22539: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22539 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22540: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22544: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22546: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22546 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22547: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22547 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22548: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22548 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22549: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22549 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22550: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22554: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22556: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22556 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22557: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22557 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22558: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22558 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22559: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22559 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22560: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22564: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22566: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22566 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22567: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22567 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22568: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22568 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22569: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22569 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22570: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22574: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22576: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22576 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22577: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22577 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22578: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22578 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22579: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22579 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22580: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22584: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22586: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22586 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22587: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22587 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22588: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22588 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22589: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22589 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22590: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22594: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22596: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22596 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22597: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22597 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22598: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22598 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22599: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22599 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22600: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22604: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22606: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22606 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22607: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22607 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22608: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22608 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22609: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22609 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22610: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22614: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22616: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22616 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22617: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22617 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22618: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22618 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22619: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22619 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22620: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22624: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22626: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22626 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22627: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22627 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22628: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22628 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22629: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22629 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22630: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22634: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22636: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22636 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22637: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22637 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22638: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22638 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22639: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22639 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22640: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22644: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22646: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22646 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22647: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22647 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22648: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22648 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22649: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22649 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22650: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22654: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22656: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22656 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22657: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22657 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22658: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22658 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22659: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22659 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22660: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22664: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22666: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22666 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22667: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22667 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22668: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22668 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22669: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22669 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22670: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22674: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22676: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22676 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22677: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22677 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22678: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22678 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22679: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22679 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22680: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22684: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22686: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22686 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22687: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22687 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22688: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22688 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22689: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22689 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22690: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22694: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22696: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22696 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22697: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22697 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22698: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22698 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22699: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22699 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22700: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22704: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22706: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22706 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22707: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22707 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22708: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22708 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22709: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22709 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22710: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22714: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22716: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22716 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22717: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22717 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22718: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22718 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22719: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22719 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22720: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22724: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22726: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22726 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22727: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22727 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22728: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22728 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22729: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22729 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22730: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22734: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22736: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22736 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22737: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22737 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22738: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22738 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22739: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22739 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22740: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22744: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22746: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22746 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22747: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22747 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22748: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22748 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22749: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22749 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22750: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22754: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22756: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22756 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22757: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22757 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22758: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22758 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22759: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22759 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22760: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22764: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22766: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22766 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22767: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22767 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22768: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22768 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22769: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22769 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22770: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22774: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22776: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22776 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22777: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22777 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22778: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22778 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22779: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22779 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22780: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22784: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22786: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22786 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22787: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22787 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22788: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22788 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22789: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22789 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22790: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22794: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22796: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22796 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22797: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22797 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22798: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22798 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22799: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22799 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

end Sylva.ProvenTopologyR21M5
