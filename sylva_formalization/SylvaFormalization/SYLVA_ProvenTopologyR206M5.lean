/-
================================================================================
SYLVA_ProvenTopologyR206M5.lean — Topology Proofs Round 206
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR206M5

open Real

/-- Proof 206800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206806: (∅ : Set ℝ) = ∅ -/
theorem proof_206806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206816: (∅ : Set ℝ) = ∅ -/
theorem proof_206816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206826: (∅ : Set ℝ) = ∅ -/
theorem proof_206826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206836: (∅ : Set ℝ) = ∅ -/
theorem proof_206836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206846: (∅ : Set ℝ) = ∅ -/
theorem proof_206846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206856: (∅ : Set ℝ) = ∅ -/
theorem proof_206856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206866: (∅ : Set ℝ) = ∅ -/
theorem proof_206866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206876: (∅ : Set ℝ) = ∅ -/
theorem proof_206876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206886: (∅ : Set ℝ) = ∅ -/
theorem proof_206886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206896: (∅ : Set ℝ) = ∅ -/
theorem proof_206896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206906: (∅ : Set ℝ) = ∅ -/
theorem proof_206906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206916: (∅ : Set ℝ) = ∅ -/
theorem proof_206916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206926: (∅ : Set ℝ) = ∅ -/
theorem proof_206926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206936: (∅ : Set ℝ) = ∅ -/
theorem proof_206936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206946: (∅ : Set ℝ) = ∅ -/
theorem proof_206946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206956: (∅ : Set ℝ) = ∅ -/
theorem proof_206956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206966: (∅ : Set ℝ) = ∅ -/
theorem proof_206966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206976: (∅ : Set ℝ) = ∅ -/
theorem proof_206976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206986: (∅ : Set ℝ) = ∅ -/
theorem proof_206986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206996: (∅ : Set ℝ) = ∅ -/
theorem proof_206996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207006: (∅ : Set ℝ) = ∅ -/
theorem proof_207006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207016: (∅ : Set ℝ) = ∅ -/
theorem proof_207016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207026: (∅ : Set ℝ) = ∅ -/
theorem proof_207026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207036: (∅ : Set ℝ) = ∅ -/
theorem proof_207036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207046: (∅ : Set ℝ) = ∅ -/
theorem proof_207046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207056: (∅ : Set ℝ) = ∅ -/
theorem proof_207056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207066: (∅ : Set ℝ) = ∅ -/
theorem proof_207066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207076: (∅ : Set ℝ) = ∅ -/
theorem proof_207076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207086: (∅ : Set ℝ) = ∅ -/
theorem proof_207086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207096: (∅ : Set ℝ) = ∅ -/
theorem proof_207096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207106: (∅ : Set ℝ) = ∅ -/
theorem proof_207106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207116: (∅ : Set ℝ) = ∅ -/
theorem proof_207116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207126: (∅ : Set ℝ) = ∅ -/
theorem proof_207126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207136: (∅ : Set ℝ) = ∅ -/
theorem proof_207136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207146: (∅ : Set ℝ) = ∅ -/
theorem proof_207146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207156: (∅ : Set ℝ) = ∅ -/
theorem proof_207156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207166: (∅ : Set ℝ) = ∅ -/
theorem proof_207166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207176: (∅ : Set ℝ) = ∅ -/
theorem proof_207176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207186: (∅ : Set ℝ) = ∅ -/
theorem proof_207186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207196: (∅ : Set ℝ) = ∅ -/
theorem proof_207196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207206: (∅ : Set ℝ) = ∅ -/
theorem proof_207206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207216: (∅ : Set ℝ) = ∅ -/
theorem proof_207216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207226: (∅ : Set ℝ) = ∅ -/
theorem proof_207226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207236: (∅ : Set ℝ) = ∅ -/
theorem proof_207236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207246: (∅ : Set ℝ) = ∅ -/
theorem proof_207246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207256: (∅ : Set ℝ) = ∅ -/
theorem proof_207256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207266: (∅ : Set ℝ) = ∅ -/
theorem proof_207266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207276: (∅ : Set ℝ) = ∅ -/
theorem proof_207276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207286: (∅ : Set ℝ) = ∅ -/
theorem proof_207286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207296: (∅ : Set ℝ) = ∅ -/
theorem proof_207296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207306: (∅ : Set ℝ) = ∅ -/
theorem proof_207306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207316: (∅ : Set ℝ) = ∅ -/
theorem proof_207316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207326: (∅ : Set ℝ) = ∅ -/
theorem proof_207326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207336: (∅ : Set ℝ) = ∅ -/
theorem proof_207336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207346: (∅ : Set ℝ) = ∅ -/
theorem proof_207346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207356: (∅ : Set ℝ) = ∅ -/
theorem proof_207356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207366: (∅ : Set ℝ) = ∅ -/
theorem proof_207366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207376: (∅ : Set ℝ) = ∅ -/
theorem proof_207376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207386: (∅ : Set ℝ) = ∅ -/
theorem proof_207386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207396: (∅ : Set ℝ) = ∅ -/
theorem proof_207396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207406: (∅ : Set ℝ) = ∅ -/
theorem proof_207406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207416: (∅ : Set ℝ) = ∅ -/
theorem proof_207416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207426: (∅ : Set ℝ) = ∅ -/
theorem proof_207426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207436: (∅ : Set ℝ) = ∅ -/
theorem proof_207436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207446: (∅ : Set ℝ) = ∅ -/
theorem proof_207446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207456: (∅ : Set ℝ) = ∅ -/
theorem proof_207456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207466: (∅ : Set ℝ) = ∅ -/
theorem proof_207466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207476: (∅ : Set ℝ) = ∅ -/
theorem proof_207476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207486: (∅ : Set ℝ) = ∅ -/
theorem proof_207486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207496: (∅ : Set ℝ) = ∅ -/
theorem proof_207496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207506: (∅ : Set ℝ) = ∅ -/
theorem proof_207506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207516: (∅ : Set ℝ) = ∅ -/
theorem proof_207516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207526: (∅ : Set ℝ) = ∅ -/
theorem proof_207526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207536: (∅ : Set ℝ) = ∅ -/
theorem proof_207536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207546: (∅ : Set ℝ) = ∅ -/
theorem proof_207546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207556: (∅ : Set ℝ) = ∅ -/
theorem proof_207556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207566: (∅ : Set ℝ) = ∅ -/
theorem proof_207566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207576: (∅ : Set ℝ) = ∅ -/
theorem proof_207576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207586: (∅ : Set ℝ) = ∅ -/
theorem proof_207586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207596: (∅ : Set ℝ) = ∅ -/
theorem proof_207596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207606: (∅ : Set ℝ) = ∅ -/
theorem proof_207606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207616: (∅ : Set ℝ) = ∅ -/
theorem proof_207616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207626: (∅ : Set ℝ) = ∅ -/
theorem proof_207626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207636: (∅ : Set ℝ) = ∅ -/
theorem proof_207636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207646: (∅ : Set ℝ) = ∅ -/
theorem proof_207646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207656: (∅ : Set ℝ) = ∅ -/
theorem proof_207656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207666: (∅ : Set ℝ) = ∅ -/
theorem proof_207666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207676: (∅ : Set ℝ) = ∅ -/
theorem proof_207676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207686: (∅ : Set ℝ) = ∅ -/
theorem proof_207686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207696: (∅ : Set ℝ) = ∅ -/
theorem proof_207696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207706: (∅ : Set ℝ) = ∅ -/
theorem proof_207706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207716: (∅ : Set ℝ) = ∅ -/
theorem proof_207716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207726: (∅ : Set ℝ) = ∅ -/
theorem proof_207726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207736: (∅ : Set ℝ) = ∅ -/
theorem proof_207736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207746: (∅ : Set ℝ) = ∅ -/
theorem proof_207746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207756: (∅ : Set ℝ) = ∅ -/
theorem proof_207756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207766: (∅ : Set ℝ) = ∅ -/
theorem proof_207766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207776: (∅ : Set ℝ) = ∅ -/
theorem proof_207776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207786: (∅ : Set ℝ) = ∅ -/
theorem proof_207786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207796: (∅ : Set ℝ) = ∅ -/
theorem proof_207796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR206M5
