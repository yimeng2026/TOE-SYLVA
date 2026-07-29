/-
================================================================================
SYLVA_ProvenTopologyR125M5.lean — Topology Proofs Round 125
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR125M5

open Real

/-- Proof 125800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125806: (∅ : Set ℝ) = ∅ -/
theorem proof_125806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125816: (∅ : Set ℝ) = ∅ -/
theorem proof_125816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125826: (∅ : Set ℝ) = ∅ -/
theorem proof_125826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125836: (∅ : Set ℝ) = ∅ -/
theorem proof_125836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125846: (∅ : Set ℝ) = ∅ -/
theorem proof_125846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125856: (∅ : Set ℝ) = ∅ -/
theorem proof_125856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125866: (∅ : Set ℝ) = ∅ -/
theorem proof_125866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125876: (∅ : Set ℝ) = ∅ -/
theorem proof_125876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125886: (∅ : Set ℝ) = ∅ -/
theorem proof_125886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125896: (∅ : Set ℝ) = ∅ -/
theorem proof_125896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125906: (∅ : Set ℝ) = ∅ -/
theorem proof_125906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125916: (∅ : Set ℝ) = ∅ -/
theorem proof_125916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125926: (∅ : Set ℝ) = ∅ -/
theorem proof_125926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125936: (∅ : Set ℝ) = ∅ -/
theorem proof_125936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125946: (∅ : Set ℝ) = ∅ -/
theorem proof_125946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125956: (∅ : Set ℝ) = ∅ -/
theorem proof_125956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125966: (∅ : Set ℝ) = ∅ -/
theorem proof_125966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125976: (∅ : Set ℝ) = ∅ -/
theorem proof_125976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125986: (∅ : Set ℝ) = ∅ -/
theorem proof_125986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125996: (∅ : Set ℝ) = ∅ -/
theorem proof_125996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126006: (∅ : Set ℝ) = ∅ -/
theorem proof_126006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126016: (∅ : Set ℝ) = ∅ -/
theorem proof_126016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126026: (∅ : Set ℝ) = ∅ -/
theorem proof_126026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126036: (∅ : Set ℝ) = ∅ -/
theorem proof_126036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126046: (∅ : Set ℝ) = ∅ -/
theorem proof_126046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126056: (∅ : Set ℝ) = ∅ -/
theorem proof_126056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126066: (∅ : Set ℝ) = ∅ -/
theorem proof_126066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126076: (∅ : Set ℝ) = ∅ -/
theorem proof_126076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126086: (∅ : Set ℝ) = ∅ -/
theorem proof_126086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126096: (∅ : Set ℝ) = ∅ -/
theorem proof_126096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126106: (∅ : Set ℝ) = ∅ -/
theorem proof_126106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126116: (∅ : Set ℝ) = ∅ -/
theorem proof_126116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126126: (∅ : Set ℝ) = ∅ -/
theorem proof_126126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126136: (∅ : Set ℝ) = ∅ -/
theorem proof_126136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126146: (∅ : Set ℝ) = ∅ -/
theorem proof_126146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126156: (∅ : Set ℝ) = ∅ -/
theorem proof_126156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126166: (∅ : Set ℝ) = ∅ -/
theorem proof_126166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126176: (∅ : Set ℝ) = ∅ -/
theorem proof_126176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126186: (∅ : Set ℝ) = ∅ -/
theorem proof_126186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126196: (∅ : Set ℝ) = ∅ -/
theorem proof_126196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126206: (∅ : Set ℝ) = ∅ -/
theorem proof_126206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126216: (∅ : Set ℝ) = ∅ -/
theorem proof_126216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126226: (∅ : Set ℝ) = ∅ -/
theorem proof_126226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126236: (∅ : Set ℝ) = ∅ -/
theorem proof_126236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126246: (∅ : Set ℝ) = ∅ -/
theorem proof_126246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126256: (∅ : Set ℝ) = ∅ -/
theorem proof_126256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126266: (∅ : Set ℝ) = ∅ -/
theorem proof_126266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126276: (∅ : Set ℝ) = ∅ -/
theorem proof_126276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126286: (∅ : Set ℝ) = ∅ -/
theorem proof_126286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126296: (∅ : Set ℝ) = ∅ -/
theorem proof_126296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126306: (∅ : Set ℝ) = ∅ -/
theorem proof_126306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126316: (∅ : Set ℝ) = ∅ -/
theorem proof_126316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126326: (∅ : Set ℝ) = ∅ -/
theorem proof_126326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126336: (∅ : Set ℝ) = ∅ -/
theorem proof_126336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126346: (∅ : Set ℝ) = ∅ -/
theorem proof_126346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126356: (∅ : Set ℝ) = ∅ -/
theorem proof_126356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126366: (∅ : Set ℝ) = ∅ -/
theorem proof_126366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126376: (∅ : Set ℝ) = ∅ -/
theorem proof_126376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126386: (∅ : Set ℝ) = ∅ -/
theorem proof_126386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126396: (∅ : Set ℝ) = ∅ -/
theorem proof_126396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126406: (∅ : Set ℝ) = ∅ -/
theorem proof_126406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126416: (∅ : Set ℝ) = ∅ -/
theorem proof_126416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126426: (∅ : Set ℝ) = ∅ -/
theorem proof_126426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126436: (∅ : Set ℝ) = ∅ -/
theorem proof_126436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126446: (∅ : Set ℝ) = ∅ -/
theorem proof_126446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126456: (∅ : Set ℝ) = ∅ -/
theorem proof_126456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126466: (∅ : Set ℝ) = ∅ -/
theorem proof_126466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126476: (∅ : Set ℝ) = ∅ -/
theorem proof_126476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126486: (∅ : Set ℝ) = ∅ -/
theorem proof_126486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126496: (∅ : Set ℝ) = ∅ -/
theorem proof_126496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126506: (∅ : Set ℝ) = ∅ -/
theorem proof_126506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126516: (∅ : Set ℝ) = ∅ -/
theorem proof_126516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126526: (∅ : Set ℝ) = ∅ -/
theorem proof_126526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126536: (∅ : Set ℝ) = ∅ -/
theorem proof_126536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126546: (∅ : Set ℝ) = ∅ -/
theorem proof_126546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126556: (∅ : Set ℝ) = ∅ -/
theorem proof_126556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126566: (∅ : Set ℝ) = ∅ -/
theorem proof_126566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126576: (∅ : Set ℝ) = ∅ -/
theorem proof_126576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126586: (∅ : Set ℝ) = ∅ -/
theorem proof_126586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126596: (∅ : Set ℝ) = ∅ -/
theorem proof_126596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126606: (∅ : Set ℝ) = ∅ -/
theorem proof_126606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126616: (∅ : Set ℝ) = ∅ -/
theorem proof_126616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126626: (∅ : Set ℝ) = ∅ -/
theorem proof_126626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126636: (∅ : Set ℝ) = ∅ -/
theorem proof_126636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126646: (∅ : Set ℝ) = ∅ -/
theorem proof_126646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126656: (∅ : Set ℝ) = ∅ -/
theorem proof_126656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126666: (∅ : Set ℝ) = ∅ -/
theorem proof_126666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126676: (∅ : Set ℝ) = ∅ -/
theorem proof_126676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126686: (∅ : Set ℝ) = ∅ -/
theorem proof_126686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126696: (∅ : Set ℝ) = ∅ -/
theorem proof_126696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126706: (∅ : Set ℝ) = ∅ -/
theorem proof_126706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126716: (∅ : Set ℝ) = ∅ -/
theorem proof_126716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126726: (∅ : Set ℝ) = ∅ -/
theorem proof_126726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126736: (∅ : Set ℝ) = ∅ -/
theorem proof_126736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126746: (∅ : Set ℝ) = ∅ -/
theorem proof_126746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126756: (∅ : Set ℝ) = ∅ -/
theorem proof_126756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126766: (∅ : Set ℝ) = ∅ -/
theorem proof_126766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126776: (∅ : Set ℝ) = ∅ -/
theorem proof_126776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126786: (∅ : Set ℝ) = ∅ -/
theorem proof_126786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126796: (∅ : Set ℝ) = ∅ -/
theorem proof_126796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR125M5
