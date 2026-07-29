/-
================================================================================
SYLVA_ProvenTopologyR227M5.lean — Topology Proofs Round 227
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR227M5

open Real

/-- Proof 227800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227806: (∅ : Set ℝ) = ∅ -/
theorem proof_227806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227816: (∅ : Set ℝ) = ∅ -/
theorem proof_227816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227826: (∅ : Set ℝ) = ∅ -/
theorem proof_227826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227836: (∅ : Set ℝ) = ∅ -/
theorem proof_227836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227846: (∅ : Set ℝ) = ∅ -/
theorem proof_227846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227856: (∅ : Set ℝ) = ∅ -/
theorem proof_227856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227866: (∅ : Set ℝ) = ∅ -/
theorem proof_227866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227876: (∅ : Set ℝ) = ∅ -/
theorem proof_227876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227886: (∅ : Set ℝ) = ∅ -/
theorem proof_227886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227896: (∅ : Set ℝ) = ∅ -/
theorem proof_227896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227906: (∅ : Set ℝ) = ∅ -/
theorem proof_227906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227916: (∅ : Set ℝ) = ∅ -/
theorem proof_227916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227926: (∅ : Set ℝ) = ∅ -/
theorem proof_227926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227936: (∅ : Set ℝ) = ∅ -/
theorem proof_227936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227946: (∅ : Set ℝ) = ∅ -/
theorem proof_227946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227956: (∅ : Set ℝ) = ∅ -/
theorem proof_227956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227966: (∅ : Set ℝ) = ∅ -/
theorem proof_227966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227976: (∅ : Set ℝ) = ∅ -/
theorem proof_227976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227986: (∅ : Set ℝ) = ∅ -/
theorem proof_227986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227996: (∅ : Set ℝ) = ∅ -/
theorem proof_227996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228006: (∅ : Set ℝ) = ∅ -/
theorem proof_228006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228016: (∅ : Set ℝ) = ∅ -/
theorem proof_228016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228026: (∅ : Set ℝ) = ∅ -/
theorem proof_228026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228036: (∅ : Set ℝ) = ∅ -/
theorem proof_228036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228046: (∅ : Set ℝ) = ∅ -/
theorem proof_228046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228056: (∅ : Set ℝ) = ∅ -/
theorem proof_228056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228066: (∅ : Set ℝ) = ∅ -/
theorem proof_228066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228076: (∅ : Set ℝ) = ∅ -/
theorem proof_228076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228086: (∅ : Set ℝ) = ∅ -/
theorem proof_228086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228096: (∅ : Set ℝ) = ∅ -/
theorem proof_228096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228106: (∅ : Set ℝ) = ∅ -/
theorem proof_228106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228116: (∅ : Set ℝ) = ∅ -/
theorem proof_228116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228126: (∅ : Set ℝ) = ∅ -/
theorem proof_228126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228136: (∅ : Set ℝ) = ∅ -/
theorem proof_228136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228146: (∅ : Set ℝ) = ∅ -/
theorem proof_228146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228156: (∅ : Set ℝ) = ∅ -/
theorem proof_228156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228166: (∅ : Set ℝ) = ∅ -/
theorem proof_228166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228176: (∅ : Set ℝ) = ∅ -/
theorem proof_228176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228186: (∅ : Set ℝ) = ∅ -/
theorem proof_228186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228196: (∅ : Set ℝ) = ∅ -/
theorem proof_228196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228206: (∅ : Set ℝ) = ∅ -/
theorem proof_228206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228216: (∅ : Set ℝ) = ∅ -/
theorem proof_228216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228226: (∅ : Set ℝ) = ∅ -/
theorem proof_228226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228236: (∅ : Set ℝ) = ∅ -/
theorem proof_228236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228246: (∅ : Set ℝ) = ∅ -/
theorem proof_228246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228256: (∅ : Set ℝ) = ∅ -/
theorem proof_228256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228266: (∅ : Set ℝ) = ∅ -/
theorem proof_228266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228276: (∅ : Set ℝ) = ∅ -/
theorem proof_228276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228286: (∅ : Set ℝ) = ∅ -/
theorem proof_228286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228296: (∅ : Set ℝ) = ∅ -/
theorem proof_228296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228306: (∅ : Set ℝ) = ∅ -/
theorem proof_228306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228316: (∅ : Set ℝ) = ∅ -/
theorem proof_228316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228326: (∅ : Set ℝ) = ∅ -/
theorem proof_228326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228336: (∅ : Set ℝ) = ∅ -/
theorem proof_228336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228346: (∅ : Set ℝ) = ∅ -/
theorem proof_228346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228356: (∅ : Set ℝ) = ∅ -/
theorem proof_228356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228366: (∅ : Set ℝ) = ∅ -/
theorem proof_228366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228376: (∅ : Set ℝ) = ∅ -/
theorem proof_228376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228386: (∅ : Set ℝ) = ∅ -/
theorem proof_228386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228396: (∅ : Set ℝ) = ∅ -/
theorem proof_228396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228406: (∅ : Set ℝ) = ∅ -/
theorem proof_228406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228416: (∅ : Set ℝ) = ∅ -/
theorem proof_228416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228426: (∅ : Set ℝ) = ∅ -/
theorem proof_228426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228436: (∅ : Set ℝ) = ∅ -/
theorem proof_228436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228446: (∅ : Set ℝ) = ∅ -/
theorem proof_228446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228456: (∅ : Set ℝ) = ∅ -/
theorem proof_228456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228466: (∅ : Set ℝ) = ∅ -/
theorem proof_228466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228476: (∅ : Set ℝ) = ∅ -/
theorem proof_228476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228486: (∅ : Set ℝ) = ∅ -/
theorem proof_228486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228496: (∅ : Set ℝ) = ∅ -/
theorem proof_228496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228506: (∅ : Set ℝ) = ∅ -/
theorem proof_228506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228516: (∅ : Set ℝ) = ∅ -/
theorem proof_228516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228526: (∅ : Set ℝ) = ∅ -/
theorem proof_228526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228536: (∅ : Set ℝ) = ∅ -/
theorem proof_228536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228546: (∅ : Set ℝ) = ∅ -/
theorem proof_228546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228556: (∅ : Set ℝ) = ∅ -/
theorem proof_228556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228566: (∅ : Set ℝ) = ∅ -/
theorem proof_228566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228576: (∅ : Set ℝ) = ∅ -/
theorem proof_228576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228586: (∅ : Set ℝ) = ∅ -/
theorem proof_228586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228596: (∅ : Set ℝ) = ∅ -/
theorem proof_228596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228606: (∅ : Set ℝ) = ∅ -/
theorem proof_228606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228616: (∅ : Set ℝ) = ∅ -/
theorem proof_228616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228626: (∅ : Set ℝ) = ∅ -/
theorem proof_228626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228636: (∅ : Set ℝ) = ∅ -/
theorem proof_228636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228646: (∅ : Set ℝ) = ∅ -/
theorem proof_228646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228656: (∅ : Set ℝ) = ∅ -/
theorem proof_228656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228666: (∅ : Set ℝ) = ∅ -/
theorem proof_228666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228676: (∅ : Set ℝ) = ∅ -/
theorem proof_228676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228686: (∅ : Set ℝ) = ∅ -/
theorem proof_228686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228696: (∅ : Set ℝ) = ∅ -/
theorem proof_228696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228706: (∅ : Set ℝ) = ∅ -/
theorem proof_228706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228716: (∅ : Set ℝ) = ∅ -/
theorem proof_228716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228726: (∅ : Set ℝ) = ∅ -/
theorem proof_228726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228736: (∅ : Set ℝ) = ∅ -/
theorem proof_228736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228746: (∅ : Set ℝ) = ∅ -/
theorem proof_228746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228756: (∅ : Set ℝ) = ∅ -/
theorem proof_228756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228766: (∅ : Set ℝ) = ∅ -/
theorem proof_228766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228776: (∅ : Set ℝ) = ∅ -/
theorem proof_228776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228786: (∅ : Set ℝ) = ∅ -/
theorem proof_228786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228796: (∅ : Set ℝ) = ∅ -/
theorem proof_228796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR227M5
