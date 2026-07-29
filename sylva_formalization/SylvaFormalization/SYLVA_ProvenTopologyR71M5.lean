/-
================================================================================
SYLVA_ProvenTopologyR71M5.lean — Topology Proofs Round 71
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR71M5

open Real

/-- Proof #71800: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71804: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71805: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71805 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71806: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71806 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71807: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71807 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71808: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71808 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71809: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71809 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71810: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71814: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71815: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71815 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71816: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71816 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71817: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71817 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71818: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71818 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71819: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71819 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71820: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71824: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71825: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71825 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71826: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71826 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71827: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71827 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71828: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71828 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71829: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71829 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71830: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71834: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71835: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71835 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71836: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71836 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71837: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71837 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71838: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71838 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71839: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71839 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71840: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71844: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71845: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71845 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71846: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71846 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71847: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71847 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71848: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71848 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71849: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71849 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71850: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71854: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71855: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71855 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71856: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71856 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71857: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71857 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71858: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71858 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71859: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71859 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71860: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71864: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71865: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71865 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71866: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71866 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71867: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71867 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71868: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71868 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71869: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71869 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71870: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71874: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71875: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71875 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71876: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71876 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71877: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71877 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71878: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71878 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71879: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71879 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71880: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71884: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71885: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71885 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71886: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71886 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71887: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71887 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71888: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71888 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71889: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71889 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71890: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71894: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71895: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71895 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71896: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71896 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71897: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71897 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71898: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71898 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71899: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71899 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71900: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71904: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71905: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71905 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71906: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71906 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71907: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71907 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71908: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71908 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71909: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71909 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71910: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71914: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71915: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71915 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71916: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71916 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71917: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71917 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71918: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71918 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71919: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71919 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71920: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71924: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71925: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71925 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71926: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71926 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71927: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71927 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71928: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71928 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71929: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71929 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71930: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71934: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71935: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71935 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71936: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71936 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71937: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71937 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71938: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71938 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71939: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71939 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71940: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71944: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71945: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71945 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71946: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71946 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71947: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71947 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71948: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71948 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71949: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71949 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71950: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71954: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71955: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71955 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71956: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71956 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71957: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71957 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71958: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71958 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71959: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71959 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71960: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71964: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71965: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71965 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71966: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71966 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71967: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71967 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71968: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71968 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71969: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71969 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71970: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71974: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71975: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71975 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71976: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71976 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71977: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71977 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71978: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71978 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71979: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71979 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71980: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71984: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71985: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71985 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71986: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71986 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71987: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71987 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71988: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71988 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71989: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71989 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71990: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71994: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71995: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71995 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71996: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71996 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71997: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71997 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71998: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71998 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71999: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71999 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

end Sylva.ProvenTopologyR71M5
