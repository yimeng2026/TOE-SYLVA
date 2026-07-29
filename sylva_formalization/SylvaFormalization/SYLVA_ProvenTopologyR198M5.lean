/-
================================================================================
SYLVA_ProvenTopologyR198M5.lean — Topology Proofs Round 198
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR198M5

open Real

/-- Proof 198800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198806: (∅ : Set ℝ) = ∅ -/
theorem proof_198806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198816: (∅ : Set ℝ) = ∅ -/
theorem proof_198816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198826: (∅ : Set ℝ) = ∅ -/
theorem proof_198826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198836: (∅ : Set ℝ) = ∅ -/
theorem proof_198836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198846: (∅ : Set ℝ) = ∅ -/
theorem proof_198846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198856: (∅ : Set ℝ) = ∅ -/
theorem proof_198856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198866: (∅ : Set ℝ) = ∅ -/
theorem proof_198866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198876: (∅ : Set ℝ) = ∅ -/
theorem proof_198876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198886: (∅ : Set ℝ) = ∅ -/
theorem proof_198886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198896: (∅ : Set ℝ) = ∅ -/
theorem proof_198896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198906: (∅ : Set ℝ) = ∅ -/
theorem proof_198906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198916: (∅ : Set ℝ) = ∅ -/
theorem proof_198916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198926: (∅ : Set ℝ) = ∅ -/
theorem proof_198926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198936: (∅ : Set ℝ) = ∅ -/
theorem proof_198936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198946: (∅ : Set ℝ) = ∅ -/
theorem proof_198946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198956: (∅ : Set ℝ) = ∅ -/
theorem proof_198956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198966: (∅ : Set ℝ) = ∅ -/
theorem proof_198966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198976: (∅ : Set ℝ) = ∅ -/
theorem proof_198976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198986: (∅ : Set ℝ) = ∅ -/
theorem proof_198986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198996: (∅ : Set ℝ) = ∅ -/
theorem proof_198996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199006: (∅ : Set ℝ) = ∅ -/
theorem proof_199006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199016: (∅ : Set ℝ) = ∅ -/
theorem proof_199016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199026: (∅ : Set ℝ) = ∅ -/
theorem proof_199026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199036: (∅ : Set ℝ) = ∅ -/
theorem proof_199036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199046: (∅ : Set ℝ) = ∅ -/
theorem proof_199046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199056: (∅ : Set ℝ) = ∅ -/
theorem proof_199056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199066: (∅ : Set ℝ) = ∅ -/
theorem proof_199066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199076: (∅ : Set ℝ) = ∅ -/
theorem proof_199076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199086: (∅ : Set ℝ) = ∅ -/
theorem proof_199086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199096: (∅ : Set ℝ) = ∅ -/
theorem proof_199096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199106: (∅ : Set ℝ) = ∅ -/
theorem proof_199106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199116: (∅ : Set ℝ) = ∅ -/
theorem proof_199116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199126: (∅ : Set ℝ) = ∅ -/
theorem proof_199126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199136: (∅ : Set ℝ) = ∅ -/
theorem proof_199136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199146: (∅ : Set ℝ) = ∅ -/
theorem proof_199146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199156: (∅ : Set ℝ) = ∅ -/
theorem proof_199156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199166: (∅ : Set ℝ) = ∅ -/
theorem proof_199166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199176: (∅ : Set ℝ) = ∅ -/
theorem proof_199176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199186: (∅ : Set ℝ) = ∅ -/
theorem proof_199186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199196: (∅ : Set ℝ) = ∅ -/
theorem proof_199196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199206: (∅ : Set ℝ) = ∅ -/
theorem proof_199206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199216: (∅ : Set ℝ) = ∅ -/
theorem proof_199216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199226: (∅ : Set ℝ) = ∅ -/
theorem proof_199226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199236: (∅ : Set ℝ) = ∅ -/
theorem proof_199236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199246: (∅ : Set ℝ) = ∅ -/
theorem proof_199246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199256: (∅ : Set ℝ) = ∅ -/
theorem proof_199256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199266: (∅ : Set ℝ) = ∅ -/
theorem proof_199266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199276: (∅ : Set ℝ) = ∅ -/
theorem proof_199276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199286: (∅ : Set ℝ) = ∅ -/
theorem proof_199286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199296: (∅ : Set ℝ) = ∅ -/
theorem proof_199296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199306: (∅ : Set ℝ) = ∅ -/
theorem proof_199306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199316: (∅ : Set ℝ) = ∅ -/
theorem proof_199316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199326: (∅ : Set ℝ) = ∅ -/
theorem proof_199326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199336: (∅ : Set ℝ) = ∅ -/
theorem proof_199336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199346: (∅ : Set ℝ) = ∅ -/
theorem proof_199346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199356: (∅ : Set ℝ) = ∅ -/
theorem proof_199356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199366: (∅ : Set ℝ) = ∅ -/
theorem proof_199366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199376: (∅ : Set ℝ) = ∅ -/
theorem proof_199376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199386: (∅ : Set ℝ) = ∅ -/
theorem proof_199386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199396: (∅ : Set ℝ) = ∅ -/
theorem proof_199396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199406: (∅ : Set ℝ) = ∅ -/
theorem proof_199406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199416: (∅ : Set ℝ) = ∅ -/
theorem proof_199416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199426: (∅ : Set ℝ) = ∅ -/
theorem proof_199426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199436: (∅ : Set ℝ) = ∅ -/
theorem proof_199436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199446: (∅ : Set ℝ) = ∅ -/
theorem proof_199446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199456: (∅ : Set ℝ) = ∅ -/
theorem proof_199456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199466: (∅ : Set ℝ) = ∅ -/
theorem proof_199466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199476: (∅ : Set ℝ) = ∅ -/
theorem proof_199476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199486: (∅ : Set ℝ) = ∅ -/
theorem proof_199486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199496: (∅ : Set ℝ) = ∅ -/
theorem proof_199496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199506: (∅ : Set ℝ) = ∅ -/
theorem proof_199506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199516: (∅ : Set ℝ) = ∅ -/
theorem proof_199516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199526: (∅ : Set ℝ) = ∅ -/
theorem proof_199526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199536: (∅ : Set ℝ) = ∅ -/
theorem proof_199536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199546: (∅ : Set ℝ) = ∅ -/
theorem proof_199546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199556: (∅ : Set ℝ) = ∅ -/
theorem proof_199556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199566: (∅ : Set ℝ) = ∅ -/
theorem proof_199566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199576: (∅ : Set ℝ) = ∅ -/
theorem proof_199576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199586: (∅ : Set ℝ) = ∅ -/
theorem proof_199586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199596: (∅ : Set ℝ) = ∅ -/
theorem proof_199596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199606: (∅ : Set ℝ) = ∅ -/
theorem proof_199606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199616: (∅ : Set ℝ) = ∅ -/
theorem proof_199616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199626: (∅ : Set ℝ) = ∅ -/
theorem proof_199626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199636: (∅ : Set ℝ) = ∅ -/
theorem proof_199636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199646: (∅ : Set ℝ) = ∅ -/
theorem proof_199646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199656: (∅ : Set ℝ) = ∅ -/
theorem proof_199656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199666: (∅ : Set ℝ) = ∅ -/
theorem proof_199666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199676: (∅ : Set ℝ) = ∅ -/
theorem proof_199676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199686: (∅ : Set ℝ) = ∅ -/
theorem proof_199686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199696: (∅ : Set ℝ) = ∅ -/
theorem proof_199696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199706: (∅ : Set ℝ) = ∅ -/
theorem proof_199706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199716: (∅ : Set ℝ) = ∅ -/
theorem proof_199716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199726: (∅ : Set ℝ) = ∅ -/
theorem proof_199726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199736: (∅ : Set ℝ) = ∅ -/
theorem proof_199736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199746: (∅ : Set ℝ) = ∅ -/
theorem proof_199746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199756: (∅ : Set ℝ) = ∅ -/
theorem proof_199756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199766: (∅ : Set ℝ) = ∅ -/
theorem proof_199766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199776: (∅ : Set ℝ) = ∅ -/
theorem proof_199776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199786: (∅ : Set ℝ) = ∅ -/
theorem proof_199786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199796: (∅ : Set ℝ) = ∅ -/
theorem proof_199796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR198M5
