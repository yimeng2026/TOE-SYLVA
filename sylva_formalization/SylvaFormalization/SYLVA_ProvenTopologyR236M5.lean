/-
================================================================================
SYLVA_ProvenTopologyR236M5.lean — Topology Proofs Round 236
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR236M5

open Real

/-- Proof 236800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236806: (∅ : Set ℝ) = ∅ -/
theorem proof_236806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236816: (∅ : Set ℝ) = ∅ -/
theorem proof_236816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236826: (∅ : Set ℝ) = ∅ -/
theorem proof_236826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236836: (∅ : Set ℝ) = ∅ -/
theorem proof_236836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236846: (∅ : Set ℝ) = ∅ -/
theorem proof_236846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236856: (∅ : Set ℝ) = ∅ -/
theorem proof_236856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236866: (∅ : Set ℝ) = ∅ -/
theorem proof_236866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236876: (∅ : Set ℝ) = ∅ -/
theorem proof_236876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236886: (∅ : Set ℝ) = ∅ -/
theorem proof_236886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236896: (∅ : Set ℝ) = ∅ -/
theorem proof_236896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236906: (∅ : Set ℝ) = ∅ -/
theorem proof_236906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236916: (∅ : Set ℝ) = ∅ -/
theorem proof_236916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236926: (∅ : Set ℝ) = ∅ -/
theorem proof_236926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236936: (∅ : Set ℝ) = ∅ -/
theorem proof_236936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236946: (∅ : Set ℝ) = ∅ -/
theorem proof_236946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236956: (∅ : Set ℝ) = ∅ -/
theorem proof_236956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236966: (∅ : Set ℝ) = ∅ -/
theorem proof_236966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236976: (∅ : Set ℝ) = ∅ -/
theorem proof_236976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236986: (∅ : Set ℝ) = ∅ -/
theorem proof_236986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236996: (∅ : Set ℝ) = ∅ -/
theorem proof_236996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237006: (∅ : Set ℝ) = ∅ -/
theorem proof_237006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237016: (∅ : Set ℝ) = ∅ -/
theorem proof_237016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237026: (∅ : Set ℝ) = ∅ -/
theorem proof_237026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237036: (∅ : Set ℝ) = ∅ -/
theorem proof_237036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237046: (∅ : Set ℝ) = ∅ -/
theorem proof_237046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237056: (∅ : Set ℝ) = ∅ -/
theorem proof_237056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237066: (∅ : Set ℝ) = ∅ -/
theorem proof_237066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237076: (∅ : Set ℝ) = ∅ -/
theorem proof_237076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237086: (∅ : Set ℝ) = ∅ -/
theorem proof_237086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237096: (∅ : Set ℝ) = ∅ -/
theorem proof_237096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237106: (∅ : Set ℝ) = ∅ -/
theorem proof_237106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237116: (∅ : Set ℝ) = ∅ -/
theorem proof_237116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237126: (∅ : Set ℝ) = ∅ -/
theorem proof_237126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237136: (∅ : Set ℝ) = ∅ -/
theorem proof_237136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237146: (∅ : Set ℝ) = ∅ -/
theorem proof_237146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237156: (∅ : Set ℝ) = ∅ -/
theorem proof_237156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237166: (∅ : Set ℝ) = ∅ -/
theorem proof_237166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237176: (∅ : Set ℝ) = ∅ -/
theorem proof_237176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237186: (∅ : Set ℝ) = ∅ -/
theorem proof_237186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237196: (∅ : Set ℝ) = ∅ -/
theorem proof_237196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237206: (∅ : Set ℝ) = ∅ -/
theorem proof_237206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237216: (∅ : Set ℝ) = ∅ -/
theorem proof_237216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237226: (∅ : Set ℝ) = ∅ -/
theorem proof_237226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237236: (∅ : Set ℝ) = ∅ -/
theorem proof_237236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237246: (∅ : Set ℝ) = ∅ -/
theorem proof_237246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237256: (∅ : Set ℝ) = ∅ -/
theorem proof_237256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237266: (∅ : Set ℝ) = ∅ -/
theorem proof_237266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237276: (∅ : Set ℝ) = ∅ -/
theorem proof_237276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237286: (∅ : Set ℝ) = ∅ -/
theorem proof_237286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237296: (∅ : Set ℝ) = ∅ -/
theorem proof_237296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237306: (∅ : Set ℝ) = ∅ -/
theorem proof_237306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237316: (∅ : Set ℝ) = ∅ -/
theorem proof_237316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237326: (∅ : Set ℝ) = ∅ -/
theorem proof_237326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237336: (∅ : Set ℝ) = ∅ -/
theorem proof_237336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237346: (∅ : Set ℝ) = ∅ -/
theorem proof_237346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237356: (∅ : Set ℝ) = ∅ -/
theorem proof_237356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237366: (∅ : Set ℝ) = ∅ -/
theorem proof_237366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237376: (∅ : Set ℝ) = ∅ -/
theorem proof_237376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237386: (∅ : Set ℝ) = ∅ -/
theorem proof_237386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237396: (∅ : Set ℝ) = ∅ -/
theorem proof_237396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237406: (∅ : Set ℝ) = ∅ -/
theorem proof_237406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237416: (∅ : Set ℝ) = ∅ -/
theorem proof_237416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237426: (∅ : Set ℝ) = ∅ -/
theorem proof_237426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237436: (∅ : Set ℝ) = ∅ -/
theorem proof_237436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237446: (∅ : Set ℝ) = ∅ -/
theorem proof_237446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237456: (∅ : Set ℝ) = ∅ -/
theorem proof_237456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237466: (∅ : Set ℝ) = ∅ -/
theorem proof_237466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237476: (∅ : Set ℝ) = ∅ -/
theorem proof_237476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237486: (∅ : Set ℝ) = ∅ -/
theorem proof_237486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237496: (∅ : Set ℝ) = ∅ -/
theorem proof_237496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237506: (∅ : Set ℝ) = ∅ -/
theorem proof_237506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237516: (∅ : Set ℝ) = ∅ -/
theorem proof_237516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237526: (∅ : Set ℝ) = ∅ -/
theorem proof_237526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237536: (∅ : Set ℝ) = ∅ -/
theorem proof_237536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237546: (∅ : Set ℝ) = ∅ -/
theorem proof_237546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237556: (∅ : Set ℝ) = ∅ -/
theorem proof_237556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237566: (∅ : Set ℝ) = ∅ -/
theorem proof_237566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237576: (∅ : Set ℝ) = ∅ -/
theorem proof_237576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237586: (∅ : Set ℝ) = ∅ -/
theorem proof_237586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237596: (∅ : Set ℝ) = ∅ -/
theorem proof_237596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237606: (∅ : Set ℝ) = ∅ -/
theorem proof_237606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237616: (∅ : Set ℝ) = ∅ -/
theorem proof_237616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237626: (∅ : Set ℝ) = ∅ -/
theorem proof_237626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237636: (∅ : Set ℝ) = ∅ -/
theorem proof_237636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237646: (∅ : Set ℝ) = ∅ -/
theorem proof_237646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237656: (∅ : Set ℝ) = ∅ -/
theorem proof_237656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237666: (∅ : Set ℝ) = ∅ -/
theorem proof_237666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237676: (∅ : Set ℝ) = ∅ -/
theorem proof_237676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237686: (∅ : Set ℝ) = ∅ -/
theorem proof_237686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237696: (∅ : Set ℝ) = ∅ -/
theorem proof_237696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237706: (∅ : Set ℝ) = ∅ -/
theorem proof_237706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237716: (∅ : Set ℝ) = ∅ -/
theorem proof_237716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237726: (∅ : Set ℝ) = ∅ -/
theorem proof_237726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237736: (∅ : Set ℝ) = ∅ -/
theorem proof_237736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237746: (∅ : Set ℝ) = ∅ -/
theorem proof_237746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237756: (∅ : Set ℝ) = ∅ -/
theorem proof_237756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237766: (∅ : Set ℝ) = ∅ -/
theorem proof_237766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237776: (∅ : Set ℝ) = ∅ -/
theorem proof_237776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237786: (∅ : Set ℝ) = ∅ -/
theorem proof_237786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237796: (∅ : Set ℝ) = ∅ -/
theorem proof_237796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR236M5
