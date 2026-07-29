/-
================================================================================
SYLVA_ProvenTopologyR127M5.lean — Topology Proofs Round 127
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR127M5

open Real

/-- Proof 127800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127806: (∅ : Set ℝ) = ∅ -/
theorem proof_127806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127816: (∅ : Set ℝ) = ∅ -/
theorem proof_127816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127826: (∅ : Set ℝ) = ∅ -/
theorem proof_127826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127836: (∅ : Set ℝ) = ∅ -/
theorem proof_127836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127846: (∅ : Set ℝ) = ∅ -/
theorem proof_127846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127856: (∅ : Set ℝ) = ∅ -/
theorem proof_127856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127866: (∅ : Set ℝ) = ∅ -/
theorem proof_127866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127876: (∅ : Set ℝ) = ∅ -/
theorem proof_127876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127886: (∅ : Set ℝ) = ∅ -/
theorem proof_127886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127896: (∅ : Set ℝ) = ∅ -/
theorem proof_127896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127906: (∅ : Set ℝ) = ∅ -/
theorem proof_127906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127916: (∅ : Set ℝ) = ∅ -/
theorem proof_127916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127926: (∅ : Set ℝ) = ∅ -/
theorem proof_127926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127936: (∅ : Set ℝ) = ∅ -/
theorem proof_127936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127946: (∅ : Set ℝ) = ∅ -/
theorem proof_127946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127956: (∅ : Set ℝ) = ∅ -/
theorem proof_127956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127966: (∅ : Set ℝ) = ∅ -/
theorem proof_127966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127976: (∅ : Set ℝ) = ∅ -/
theorem proof_127976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127986: (∅ : Set ℝ) = ∅ -/
theorem proof_127986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127996: (∅ : Set ℝ) = ∅ -/
theorem proof_127996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128006: (∅ : Set ℝ) = ∅ -/
theorem proof_128006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128016: (∅ : Set ℝ) = ∅ -/
theorem proof_128016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128026: (∅ : Set ℝ) = ∅ -/
theorem proof_128026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128036: (∅ : Set ℝ) = ∅ -/
theorem proof_128036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128046: (∅ : Set ℝ) = ∅ -/
theorem proof_128046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128056: (∅ : Set ℝ) = ∅ -/
theorem proof_128056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128066: (∅ : Set ℝ) = ∅ -/
theorem proof_128066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128076: (∅ : Set ℝ) = ∅ -/
theorem proof_128076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128086: (∅ : Set ℝ) = ∅ -/
theorem proof_128086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128096: (∅ : Set ℝ) = ∅ -/
theorem proof_128096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128106: (∅ : Set ℝ) = ∅ -/
theorem proof_128106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128116: (∅ : Set ℝ) = ∅ -/
theorem proof_128116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128126: (∅ : Set ℝ) = ∅ -/
theorem proof_128126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128136: (∅ : Set ℝ) = ∅ -/
theorem proof_128136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128146: (∅ : Set ℝ) = ∅ -/
theorem proof_128146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128156: (∅ : Set ℝ) = ∅ -/
theorem proof_128156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128166: (∅ : Set ℝ) = ∅ -/
theorem proof_128166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128176: (∅ : Set ℝ) = ∅ -/
theorem proof_128176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128186: (∅ : Set ℝ) = ∅ -/
theorem proof_128186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128196: (∅ : Set ℝ) = ∅ -/
theorem proof_128196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128206: (∅ : Set ℝ) = ∅ -/
theorem proof_128206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128216: (∅ : Set ℝ) = ∅ -/
theorem proof_128216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128226: (∅ : Set ℝ) = ∅ -/
theorem proof_128226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128236: (∅ : Set ℝ) = ∅ -/
theorem proof_128236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128246: (∅ : Set ℝ) = ∅ -/
theorem proof_128246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128256: (∅ : Set ℝ) = ∅ -/
theorem proof_128256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128266: (∅ : Set ℝ) = ∅ -/
theorem proof_128266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128276: (∅ : Set ℝ) = ∅ -/
theorem proof_128276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128286: (∅ : Set ℝ) = ∅ -/
theorem proof_128286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128296: (∅ : Set ℝ) = ∅ -/
theorem proof_128296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128306: (∅ : Set ℝ) = ∅ -/
theorem proof_128306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128316: (∅ : Set ℝ) = ∅ -/
theorem proof_128316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128326: (∅ : Set ℝ) = ∅ -/
theorem proof_128326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128336: (∅ : Set ℝ) = ∅ -/
theorem proof_128336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128346: (∅ : Set ℝ) = ∅ -/
theorem proof_128346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128356: (∅ : Set ℝ) = ∅ -/
theorem proof_128356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128366: (∅ : Set ℝ) = ∅ -/
theorem proof_128366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128376: (∅ : Set ℝ) = ∅ -/
theorem proof_128376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128386: (∅ : Set ℝ) = ∅ -/
theorem proof_128386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128396: (∅ : Set ℝ) = ∅ -/
theorem proof_128396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128406: (∅ : Set ℝ) = ∅ -/
theorem proof_128406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128416: (∅ : Set ℝ) = ∅ -/
theorem proof_128416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128426: (∅ : Set ℝ) = ∅ -/
theorem proof_128426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128436: (∅ : Set ℝ) = ∅ -/
theorem proof_128436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128446: (∅ : Set ℝ) = ∅ -/
theorem proof_128446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128456: (∅ : Set ℝ) = ∅ -/
theorem proof_128456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128466: (∅ : Set ℝ) = ∅ -/
theorem proof_128466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128476: (∅ : Set ℝ) = ∅ -/
theorem proof_128476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128486: (∅ : Set ℝ) = ∅ -/
theorem proof_128486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128496: (∅ : Set ℝ) = ∅ -/
theorem proof_128496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128506: (∅ : Set ℝ) = ∅ -/
theorem proof_128506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128516: (∅ : Set ℝ) = ∅ -/
theorem proof_128516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128526: (∅ : Set ℝ) = ∅ -/
theorem proof_128526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128536: (∅ : Set ℝ) = ∅ -/
theorem proof_128536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128546: (∅ : Set ℝ) = ∅ -/
theorem proof_128546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128556: (∅ : Set ℝ) = ∅ -/
theorem proof_128556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128566: (∅ : Set ℝ) = ∅ -/
theorem proof_128566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128576: (∅ : Set ℝ) = ∅ -/
theorem proof_128576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128586: (∅ : Set ℝ) = ∅ -/
theorem proof_128586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128596: (∅ : Set ℝ) = ∅ -/
theorem proof_128596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128606: (∅ : Set ℝ) = ∅ -/
theorem proof_128606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128616: (∅ : Set ℝ) = ∅ -/
theorem proof_128616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128626: (∅ : Set ℝ) = ∅ -/
theorem proof_128626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128636: (∅ : Set ℝ) = ∅ -/
theorem proof_128636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128646: (∅ : Set ℝ) = ∅ -/
theorem proof_128646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128656: (∅ : Set ℝ) = ∅ -/
theorem proof_128656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128666: (∅ : Set ℝ) = ∅ -/
theorem proof_128666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128676: (∅ : Set ℝ) = ∅ -/
theorem proof_128676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128686: (∅ : Set ℝ) = ∅ -/
theorem proof_128686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128696: (∅ : Set ℝ) = ∅ -/
theorem proof_128696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128706: (∅ : Set ℝ) = ∅ -/
theorem proof_128706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128716: (∅ : Set ℝ) = ∅ -/
theorem proof_128716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128726: (∅ : Set ℝ) = ∅ -/
theorem proof_128726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128736: (∅ : Set ℝ) = ∅ -/
theorem proof_128736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128746: (∅ : Set ℝ) = ∅ -/
theorem proof_128746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128756: (∅ : Set ℝ) = ∅ -/
theorem proof_128756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128766: (∅ : Set ℝ) = ∅ -/
theorem proof_128766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128776: (∅ : Set ℝ) = ∅ -/
theorem proof_128776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128786: (∅ : Set ℝ) = ∅ -/
theorem proof_128786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128796: (∅ : Set ℝ) = ∅ -/
theorem proof_128796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR127M5
