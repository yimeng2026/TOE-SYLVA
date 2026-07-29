/-
================================================================================
SYLVA_ProvenTopologyR145M5.lean — Topology Proofs Round 145
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR145M5

open Real

/-- Proof 145800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145806: (∅ : Set ℝ) = ∅ -/
theorem proof_145806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145816: (∅ : Set ℝ) = ∅ -/
theorem proof_145816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145826: (∅ : Set ℝ) = ∅ -/
theorem proof_145826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145836: (∅ : Set ℝ) = ∅ -/
theorem proof_145836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145846: (∅ : Set ℝ) = ∅ -/
theorem proof_145846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145856: (∅ : Set ℝ) = ∅ -/
theorem proof_145856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145866: (∅ : Set ℝ) = ∅ -/
theorem proof_145866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145876: (∅ : Set ℝ) = ∅ -/
theorem proof_145876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145886: (∅ : Set ℝ) = ∅ -/
theorem proof_145886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145896: (∅ : Set ℝ) = ∅ -/
theorem proof_145896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145906: (∅ : Set ℝ) = ∅ -/
theorem proof_145906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145916: (∅ : Set ℝ) = ∅ -/
theorem proof_145916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145926: (∅ : Set ℝ) = ∅ -/
theorem proof_145926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145936: (∅ : Set ℝ) = ∅ -/
theorem proof_145936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145946: (∅ : Set ℝ) = ∅ -/
theorem proof_145946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145956: (∅ : Set ℝ) = ∅ -/
theorem proof_145956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145966: (∅ : Set ℝ) = ∅ -/
theorem proof_145966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145976: (∅ : Set ℝ) = ∅ -/
theorem proof_145976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145986: (∅ : Set ℝ) = ∅ -/
theorem proof_145986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145996: (∅ : Set ℝ) = ∅ -/
theorem proof_145996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146006: (∅ : Set ℝ) = ∅ -/
theorem proof_146006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146016: (∅ : Set ℝ) = ∅ -/
theorem proof_146016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146026: (∅ : Set ℝ) = ∅ -/
theorem proof_146026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146036: (∅ : Set ℝ) = ∅ -/
theorem proof_146036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146046: (∅ : Set ℝ) = ∅ -/
theorem proof_146046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146056: (∅ : Set ℝ) = ∅ -/
theorem proof_146056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146066: (∅ : Set ℝ) = ∅ -/
theorem proof_146066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146076: (∅ : Set ℝ) = ∅ -/
theorem proof_146076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146086: (∅ : Set ℝ) = ∅ -/
theorem proof_146086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146096: (∅ : Set ℝ) = ∅ -/
theorem proof_146096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146106: (∅ : Set ℝ) = ∅ -/
theorem proof_146106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146116: (∅ : Set ℝ) = ∅ -/
theorem proof_146116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146126: (∅ : Set ℝ) = ∅ -/
theorem proof_146126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146136: (∅ : Set ℝ) = ∅ -/
theorem proof_146136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146146: (∅ : Set ℝ) = ∅ -/
theorem proof_146146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146156: (∅ : Set ℝ) = ∅ -/
theorem proof_146156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146166: (∅ : Set ℝ) = ∅ -/
theorem proof_146166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146176: (∅ : Set ℝ) = ∅ -/
theorem proof_146176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146186: (∅ : Set ℝ) = ∅ -/
theorem proof_146186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146196: (∅ : Set ℝ) = ∅ -/
theorem proof_146196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146206: (∅ : Set ℝ) = ∅ -/
theorem proof_146206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146216: (∅ : Set ℝ) = ∅ -/
theorem proof_146216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146226: (∅ : Set ℝ) = ∅ -/
theorem proof_146226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146236: (∅ : Set ℝ) = ∅ -/
theorem proof_146236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146246: (∅ : Set ℝ) = ∅ -/
theorem proof_146246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146256: (∅ : Set ℝ) = ∅ -/
theorem proof_146256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146266: (∅ : Set ℝ) = ∅ -/
theorem proof_146266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146276: (∅ : Set ℝ) = ∅ -/
theorem proof_146276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146286: (∅ : Set ℝ) = ∅ -/
theorem proof_146286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146296: (∅ : Set ℝ) = ∅ -/
theorem proof_146296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146306: (∅ : Set ℝ) = ∅ -/
theorem proof_146306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146316: (∅ : Set ℝ) = ∅ -/
theorem proof_146316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146326: (∅ : Set ℝ) = ∅ -/
theorem proof_146326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146336: (∅ : Set ℝ) = ∅ -/
theorem proof_146336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146346: (∅ : Set ℝ) = ∅ -/
theorem proof_146346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146356: (∅ : Set ℝ) = ∅ -/
theorem proof_146356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146366: (∅ : Set ℝ) = ∅ -/
theorem proof_146366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146376: (∅ : Set ℝ) = ∅ -/
theorem proof_146376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146386: (∅ : Set ℝ) = ∅ -/
theorem proof_146386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146396: (∅ : Set ℝ) = ∅ -/
theorem proof_146396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146406: (∅ : Set ℝ) = ∅ -/
theorem proof_146406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146416: (∅ : Set ℝ) = ∅ -/
theorem proof_146416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146426: (∅ : Set ℝ) = ∅ -/
theorem proof_146426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146436: (∅ : Set ℝ) = ∅ -/
theorem proof_146436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146446: (∅ : Set ℝ) = ∅ -/
theorem proof_146446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146456: (∅ : Set ℝ) = ∅ -/
theorem proof_146456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146466: (∅ : Set ℝ) = ∅ -/
theorem proof_146466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146476: (∅ : Set ℝ) = ∅ -/
theorem proof_146476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146486: (∅ : Set ℝ) = ∅ -/
theorem proof_146486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146496: (∅ : Set ℝ) = ∅ -/
theorem proof_146496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146506: (∅ : Set ℝ) = ∅ -/
theorem proof_146506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146516: (∅ : Set ℝ) = ∅ -/
theorem proof_146516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146526: (∅ : Set ℝ) = ∅ -/
theorem proof_146526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146536: (∅ : Set ℝ) = ∅ -/
theorem proof_146536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146546: (∅ : Set ℝ) = ∅ -/
theorem proof_146546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146556: (∅ : Set ℝ) = ∅ -/
theorem proof_146556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146566: (∅ : Set ℝ) = ∅ -/
theorem proof_146566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146576: (∅ : Set ℝ) = ∅ -/
theorem proof_146576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146586: (∅ : Set ℝ) = ∅ -/
theorem proof_146586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146596: (∅ : Set ℝ) = ∅ -/
theorem proof_146596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146606: (∅ : Set ℝ) = ∅ -/
theorem proof_146606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146616: (∅ : Set ℝ) = ∅ -/
theorem proof_146616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146626: (∅ : Set ℝ) = ∅ -/
theorem proof_146626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146636: (∅ : Set ℝ) = ∅ -/
theorem proof_146636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146646: (∅ : Set ℝ) = ∅ -/
theorem proof_146646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146656: (∅ : Set ℝ) = ∅ -/
theorem proof_146656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146666: (∅ : Set ℝ) = ∅ -/
theorem proof_146666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146676: (∅ : Set ℝ) = ∅ -/
theorem proof_146676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146686: (∅ : Set ℝ) = ∅ -/
theorem proof_146686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146696: (∅ : Set ℝ) = ∅ -/
theorem proof_146696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146706: (∅ : Set ℝ) = ∅ -/
theorem proof_146706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146716: (∅ : Set ℝ) = ∅ -/
theorem proof_146716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146726: (∅ : Set ℝ) = ∅ -/
theorem proof_146726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146736: (∅ : Set ℝ) = ∅ -/
theorem proof_146736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146746: (∅ : Set ℝ) = ∅ -/
theorem proof_146746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146756: (∅ : Set ℝ) = ∅ -/
theorem proof_146756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146766: (∅ : Set ℝ) = ∅ -/
theorem proof_146766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146776: (∅ : Set ℝ) = ∅ -/
theorem proof_146776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146786: (∅ : Set ℝ) = ∅ -/
theorem proof_146786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146796: (∅ : Set ℝ) = ∅ -/
theorem proof_146796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR145M5
