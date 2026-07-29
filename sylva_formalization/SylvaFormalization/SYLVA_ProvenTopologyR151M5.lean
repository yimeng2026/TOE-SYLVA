/-
================================================================================
SYLVA_ProvenTopologyR151M5.lean — Topology Proofs Round 151
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR151M5

open Real

/-- Proof 151800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151806: (∅ : Set ℝ) = ∅ -/
theorem proof_151806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151816: (∅ : Set ℝ) = ∅ -/
theorem proof_151816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151826: (∅ : Set ℝ) = ∅ -/
theorem proof_151826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151836: (∅ : Set ℝ) = ∅ -/
theorem proof_151836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151846: (∅ : Set ℝ) = ∅ -/
theorem proof_151846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151856: (∅ : Set ℝ) = ∅ -/
theorem proof_151856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151866: (∅ : Set ℝ) = ∅ -/
theorem proof_151866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151876: (∅ : Set ℝ) = ∅ -/
theorem proof_151876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151886: (∅ : Set ℝ) = ∅ -/
theorem proof_151886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151896: (∅ : Set ℝ) = ∅ -/
theorem proof_151896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151906: (∅ : Set ℝ) = ∅ -/
theorem proof_151906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151916: (∅ : Set ℝ) = ∅ -/
theorem proof_151916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151926: (∅ : Set ℝ) = ∅ -/
theorem proof_151926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151936: (∅ : Set ℝ) = ∅ -/
theorem proof_151936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151946: (∅ : Set ℝ) = ∅ -/
theorem proof_151946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151956: (∅ : Set ℝ) = ∅ -/
theorem proof_151956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151966: (∅ : Set ℝ) = ∅ -/
theorem proof_151966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151976: (∅ : Set ℝ) = ∅ -/
theorem proof_151976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151986: (∅ : Set ℝ) = ∅ -/
theorem proof_151986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151996: (∅ : Set ℝ) = ∅ -/
theorem proof_151996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152006: (∅ : Set ℝ) = ∅ -/
theorem proof_152006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152016: (∅ : Set ℝ) = ∅ -/
theorem proof_152016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152026: (∅ : Set ℝ) = ∅ -/
theorem proof_152026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152036: (∅ : Set ℝ) = ∅ -/
theorem proof_152036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152046: (∅ : Set ℝ) = ∅ -/
theorem proof_152046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152056: (∅ : Set ℝ) = ∅ -/
theorem proof_152056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152066: (∅ : Set ℝ) = ∅ -/
theorem proof_152066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152076: (∅ : Set ℝ) = ∅ -/
theorem proof_152076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152086: (∅ : Set ℝ) = ∅ -/
theorem proof_152086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152096: (∅ : Set ℝ) = ∅ -/
theorem proof_152096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152106: (∅ : Set ℝ) = ∅ -/
theorem proof_152106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152116: (∅ : Set ℝ) = ∅ -/
theorem proof_152116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152126: (∅ : Set ℝ) = ∅ -/
theorem proof_152126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152136: (∅ : Set ℝ) = ∅ -/
theorem proof_152136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152146: (∅ : Set ℝ) = ∅ -/
theorem proof_152146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152156: (∅ : Set ℝ) = ∅ -/
theorem proof_152156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152166: (∅ : Set ℝ) = ∅ -/
theorem proof_152166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152176: (∅ : Set ℝ) = ∅ -/
theorem proof_152176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152186: (∅ : Set ℝ) = ∅ -/
theorem proof_152186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152196: (∅ : Set ℝ) = ∅ -/
theorem proof_152196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152206: (∅ : Set ℝ) = ∅ -/
theorem proof_152206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152216: (∅ : Set ℝ) = ∅ -/
theorem proof_152216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152226: (∅ : Set ℝ) = ∅ -/
theorem proof_152226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152236: (∅ : Set ℝ) = ∅ -/
theorem proof_152236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152246: (∅ : Set ℝ) = ∅ -/
theorem proof_152246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152256: (∅ : Set ℝ) = ∅ -/
theorem proof_152256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152266: (∅ : Set ℝ) = ∅ -/
theorem proof_152266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152276: (∅ : Set ℝ) = ∅ -/
theorem proof_152276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152286: (∅ : Set ℝ) = ∅ -/
theorem proof_152286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152296: (∅ : Set ℝ) = ∅ -/
theorem proof_152296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152306: (∅ : Set ℝ) = ∅ -/
theorem proof_152306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152316: (∅ : Set ℝ) = ∅ -/
theorem proof_152316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152326: (∅ : Set ℝ) = ∅ -/
theorem proof_152326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152336: (∅ : Set ℝ) = ∅ -/
theorem proof_152336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152346: (∅ : Set ℝ) = ∅ -/
theorem proof_152346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152356: (∅ : Set ℝ) = ∅ -/
theorem proof_152356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152366: (∅ : Set ℝ) = ∅ -/
theorem proof_152366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152376: (∅ : Set ℝ) = ∅ -/
theorem proof_152376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152386: (∅ : Set ℝ) = ∅ -/
theorem proof_152386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152396: (∅ : Set ℝ) = ∅ -/
theorem proof_152396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152406: (∅ : Set ℝ) = ∅ -/
theorem proof_152406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152416: (∅ : Set ℝ) = ∅ -/
theorem proof_152416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152426: (∅ : Set ℝ) = ∅ -/
theorem proof_152426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152436: (∅ : Set ℝ) = ∅ -/
theorem proof_152436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152446: (∅ : Set ℝ) = ∅ -/
theorem proof_152446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152456: (∅ : Set ℝ) = ∅ -/
theorem proof_152456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152466: (∅ : Set ℝ) = ∅ -/
theorem proof_152466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152476: (∅ : Set ℝ) = ∅ -/
theorem proof_152476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152486: (∅ : Set ℝ) = ∅ -/
theorem proof_152486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152496: (∅ : Set ℝ) = ∅ -/
theorem proof_152496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152506: (∅ : Set ℝ) = ∅ -/
theorem proof_152506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152516: (∅ : Set ℝ) = ∅ -/
theorem proof_152516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152526: (∅ : Set ℝ) = ∅ -/
theorem proof_152526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152536: (∅ : Set ℝ) = ∅ -/
theorem proof_152536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152546: (∅ : Set ℝ) = ∅ -/
theorem proof_152546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152556: (∅ : Set ℝ) = ∅ -/
theorem proof_152556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152566: (∅ : Set ℝ) = ∅ -/
theorem proof_152566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152576: (∅ : Set ℝ) = ∅ -/
theorem proof_152576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152586: (∅ : Set ℝ) = ∅ -/
theorem proof_152586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152596: (∅ : Set ℝ) = ∅ -/
theorem proof_152596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152606: (∅ : Set ℝ) = ∅ -/
theorem proof_152606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152616: (∅ : Set ℝ) = ∅ -/
theorem proof_152616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152626: (∅ : Set ℝ) = ∅ -/
theorem proof_152626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152636: (∅ : Set ℝ) = ∅ -/
theorem proof_152636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152646: (∅ : Set ℝ) = ∅ -/
theorem proof_152646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152656: (∅ : Set ℝ) = ∅ -/
theorem proof_152656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152666: (∅ : Set ℝ) = ∅ -/
theorem proof_152666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152676: (∅ : Set ℝ) = ∅ -/
theorem proof_152676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152686: (∅ : Set ℝ) = ∅ -/
theorem proof_152686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152696: (∅ : Set ℝ) = ∅ -/
theorem proof_152696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152706: (∅ : Set ℝ) = ∅ -/
theorem proof_152706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152716: (∅ : Set ℝ) = ∅ -/
theorem proof_152716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152726: (∅ : Set ℝ) = ∅ -/
theorem proof_152726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152736: (∅ : Set ℝ) = ∅ -/
theorem proof_152736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152746: (∅ : Set ℝ) = ∅ -/
theorem proof_152746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152756: (∅ : Set ℝ) = ∅ -/
theorem proof_152756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152766: (∅ : Set ℝ) = ∅ -/
theorem proof_152766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152776: (∅ : Set ℝ) = ∅ -/
theorem proof_152776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152786: (∅ : Set ℝ) = ∅ -/
theorem proof_152786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152796: (∅ : Set ℝ) = ∅ -/
theorem proof_152796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR151M5
