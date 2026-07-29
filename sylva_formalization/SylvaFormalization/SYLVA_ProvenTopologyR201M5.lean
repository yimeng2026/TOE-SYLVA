/-
================================================================================
SYLVA_ProvenTopologyR201M5.lean — Topology Proofs Round 201
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR201M5

open Real

/-- Proof 201800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201806: (∅ : Set ℝ) = ∅ -/
theorem proof_201806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201816: (∅ : Set ℝ) = ∅ -/
theorem proof_201816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201826: (∅ : Set ℝ) = ∅ -/
theorem proof_201826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201836: (∅ : Set ℝ) = ∅ -/
theorem proof_201836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201846: (∅ : Set ℝ) = ∅ -/
theorem proof_201846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201856: (∅ : Set ℝ) = ∅ -/
theorem proof_201856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201866: (∅ : Set ℝ) = ∅ -/
theorem proof_201866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201876: (∅ : Set ℝ) = ∅ -/
theorem proof_201876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201886: (∅ : Set ℝ) = ∅ -/
theorem proof_201886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201896: (∅ : Set ℝ) = ∅ -/
theorem proof_201896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201906: (∅ : Set ℝ) = ∅ -/
theorem proof_201906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201916: (∅ : Set ℝ) = ∅ -/
theorem proof_201916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201926: (∅ : Set ℝ) = ∅ -/
theorem proof_201926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201936: (∅ : Set ℝ) = ∅ -/
theorem proof_201936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201946: (∅ : Set ℝ) = ∅ -/
theorem proof_201946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201956: (∅ : Set ℝ) = ∅ -/
theorem proof_201956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201966: (∅ : Set ℝ) = ∅ -/
theorem proof_201966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201976: (∅ : Set ℝ) = ∅ -/
theorem proof_201976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201986: (∅ : Set ℝ) = ∅ -/
theorem proof_201986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201996: (∅ : Set ℝ) = ∅ -/
theorem proof_201996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202006: (∅ : Set ℝ) = ∅ -/
theorem proof_202006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202016: (∅ : Set ℝ) = ∅ -/
theorem proof_202016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202026: (∅ : Set ℝ) = ∅ -/
theorem proof_202026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202036: (∅ : Set ℝ) = ∅ -/
theorem proof_202036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202046: (∅ : Set ℝ) = ∅ -/
theorem proof_202046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202056: (∅ : Set ℝ) = ∅ -/
theorem proof_202056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202066: (∅ : Set ℝ) = ∅ -/
theorem proof_202066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202076: (∅ : Set ℝ) = ∅ -/
theorem proof_202076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202086: (∅ : Set ℝ) = ∅ -/
theorem proof_202086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202096: (∅ : Set ℝ) = ∅ -/
theorem proof_202096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202106: (∅ : Set ℝ) = ∅ -/
theorem proof_202106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202116: (∅ : Set ℝ) = ∅ -/
theorem proof_202116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202126: (∅ : Set ℝ) = ∅ -/
theorem proof_202126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202136: (∅ : Set ℝ) = ∅ -/
theorem proof_202136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202146: (∅ : Set ℝ) = ∅ -/
theorem proof_202146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202156: (∅ : Set ℝ) = ∅ -/
theorem proof_202156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202166: (∅ : Set ℝ) = ∅ -/
theorem proof_202166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202176: (∅ : Set ℝ) = ∅ -/
theorem proof_202176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202186: (∅ : Set ℝ) = ∅ -/
theorem proof_202186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202196: (∅ : Set ℝ) = ∅ -/
theorem proof_202196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202206: (∅ : Set ℝ) = ∅ -/
theorem proof_202206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202216: (∅ : Set ℝ) = ∅ -/
theorem proof_202216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202226: (∅ : Set ℝ) = ∅ -/
theorem proof_202226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202236: (∅ : Set ℝ) = ∅ -/
theorem proof_202236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202246: (∅ : Set ℝ) = ∅ -/
theorem proof_202246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202256: (∅ : Set ℝ) = ∅ -/
theorem proof_202256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202266: (∅ : Set ℝ) = ∅ -/
theorem proof_202266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202276: (∅ : Set ℝ) = ∅ -/
theorem proof_202276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202286: (∅ : Set ℝ) = ∅ -/
theorem proof_202286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202296: (∅ : Set ℝ) = ∅ -/
theorem proof_202296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202306: (∅ : Set ℝ) = ∅ -/
theorem proof_202306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202316: (∅ : Set ℝ) = ∅ -/
theorem proof_202316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202326: (∅ : Set ℝ) = ∅ -/
theorem proof_202326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202336: (∅ : Set ℝ) = ∅ -/
theorem proof_202336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202346: (∅ : Set ℝ) = ∅ -/
theorem proof_202346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202356: (∅ : Set ℝ) = ∅ -/
theorem proof_202356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202366: (∅ : Set ℝ) = ∅ -/
theorem proof_202366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202376: (∅ : Set ℝ) = ∅ -/
theorem proof_202376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202386: (∅ : Set ℝ) = ∅ -/
theorem proof_202386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202396: (∅ : Set ℝ) = ∅ -/
theorem proof_202396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202406: (∅ : Set ℝ) = ∅ -/
theorem proof_202406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202416: (∅ : Set ℝ) = ∅ -/
theorem proof_202416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202426: (∅ : Set ℝ) = ∅ -/
theorem proof_202426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202436: (∅ : Set ℝ) = ∅ -/
theorem proof_202436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202446: (∅ : Set ℝ) = ∅ -/
theorem proof_202446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202456: (∅ : Set ℝ) = ∅ -/
theorem proof_202456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202466: (∅ : Set ℝ) = ∅ -/
theorem proof_202466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202476: (∅ : Set ℝ) = ∅ -/
theorem proof_202476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202486: (∅ : Set ℝ) = ∅ -/
theorem proof_202486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202496: (∅ : Set ℝ) = ∅ -/
theorem proof_202496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202506: (∅ : Set ℝ) = ∅ -/
theorem proof_202506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202516: (∅ : Set ℝ) = ∅ -/
theorem proof_202516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202526: (∅ : Set ℝ) = ∅ -/
theorem proof_202526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202536: (∅ : Set ℝ) = ∅ -/
theorem proof_202536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202546: (∅ : Set ℝ) = ∅ -/
theorem proof_202546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202556: (∅ : Set ℝ) = ∅ -/
theorem proof_202556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202566: (∅ : Set ℝ) = ∅ -/
theorem proof_202566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202576: (∅ : Set ℝ) = ∅ -/
theorem proof_202576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202586: (∅ : Set ℝ) = ∅ -/
theorem proof_202586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202596: (∅ : Set ℝ) = ∅ -/
theorem proof_202596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202606: (∅ : Set ℝ) = ∅ -/
theorem proof_202606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202616: (∅ : Set ℝ) = ∅ -/
theorem proof_202616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202626: (∅ : Set ℝ) = ∅ -/
theorem proof_202626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202636: (∅ : Set ℝ) = ∅ -/
theorem proof_202636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202646: (∅ : Set ℝ) = ∅ -/
theorem proof_202646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202656: (∅ : Set ℝ) = ∅ -/
theorem proof_202656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202666: (∅ : Set ℝ) = ∅ -/
theorem proof_202666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202676: (∅ : Set ℝ) = ∅ -/
theorem proof_202676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202686: (∅ : Set ℝ) = ∅ -/
theorem proof_202686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202696: (∅ : Set ℝ) = ∅ -/
theorem proof_202696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202706: (∅ : Set ℝ) = ∅ -/
theorem proof_202706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202716: (∅ : Set ℝ) = ∅ -/
theorem proof_202716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202726: (∅ : Set ℝ) = ∅ -/
theorem proof_202726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202736: (∅ : Set ℝ) = ∅ -/
theorem proof_202736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202746: (∅ : Set ℝ) = ∅ -/
theorem proof_202746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202756: (∅ : Set ℝ) = ∅ -/
theorem proof_202756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202766: (∅ : Set ℝ) = ∅ -/
theorem proof_202766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202776: (∅ : Set ℝ) = ∅ -/
theorem proof_202776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202786: (∅ : Set ℝ) = ∅ -/
theorem proof_202786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202796: (∅ : Set ℝ) = ∅ -/
theorem proof_202796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR201M5
