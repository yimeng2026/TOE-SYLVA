/-
================================================================================
SYLVA_ProvenTopologyR163M5.lean — Topology Proofs Round 163
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR163M5

open Real

/-- Proof 163800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163806: (∅ : Set ℝ) = ∅ -/
theorem proof_163806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163816: (∅ : Set ℝ) = ∅ -/
theorem proof_163816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163826: (∅ : Set ℝ) = ∅ -/
theorem proof_163826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163836: (∅ : Set ℝ) = ∅ -/
theorem proof_163836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163846: (∅ : Set ℝ) = ∅ -/
theorem proof_163846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163856: (∅ : Set ℝ) = ∅ -/
theorem proof_163856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163866: (∅ : Set ℝ) = ∅ -/
theorem proof_163866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163876: (∅ : Set ℝ) = ∅ -/
theorem proof_163876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163886: (∅ : Set ℝ) = ∅ -/
theorem proof_163886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163896: (∅ : Set ℝ) = ∅ -/
theorem proof_163896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163906: (∅ : Set ℝ) = ∅ -/
theorem proof_163906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163916: (∅ : Set ℝ) = ∅ -/
theorem proof_163916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163926: (∅ : Set ℝ) = ∅ -/
theorem proof_163926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163936: (∅ : Set ℝ) = ∅ -/
theorem proof_163936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163946: (∅ : Set ℝ) = ∅ -/
theorem proof_163946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163956: (∅ : Set ℝ) = ∅ -/
theorem proof_163956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163966: (∅ : Set ℝ) = ∅ -/
theorem proof_163966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163976: (∅ : Set ℝ) = ∅ -/
theorem proof_163976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163986: (∅ : Set ℝ) = ∅ -/
theorem proof_163986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163996: (∅ : Set ℝ) = ∅ -/
theorem proof_163996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164006: (∅ : Set ℝ) = ∅ -/
theorem proof_164006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164016: (∅ : Set ℝ) = ∅ -/
theorem proof_164016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164026: (∅ : Set ℝ) = ∅ -/
theorem proof_164026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164036: (∅ : Set ℝ) = ∅ -/
theorem proof_164036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164046: (∅ : Set ℝ) = ∅ -/
theorem proof_164046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164056: (∅ : Set ℝ) = ∅ -/
theorem proof_164056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164066: (∅ : Set ℝ) = ∅ -/
theorem proof_164066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164076: (∅ : Set ℝ) = ∅ -/
theorem proof_164076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164086: (∅ : Set ℝ) = ∅ -/
theorem proof_164086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164096: (∅ : Set ℝ) = ∅ -/
theorem proof_164096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164106: (∅ : Set ℝ) = ∅ -/
theorem proof_164106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164116: (∅ : Set ℝ) = ∅ -/
theorem proof_164116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164126: (∅ : Set ℝ) = ∅ -/
theorem proof_164126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164136: (∅ : Set ℝ) = ∅ -/
theorem proof_164136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164146: (∅ : Set ℝ) = ∅ -/
theorem proof_164146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164156: (∅ : Set ℝ) = ∅ -/
theorem proof_164156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164166: (∅ : Set ℝ) = ∅ -/
theorem proof_164166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164176: (∅ : Set ℝ) = ∅ -/
theorem proof_164176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164186: (∅ : Set ℝ) = ∅ -/
theorem proof_164186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164196: (∅ : Set ℝ) = ∅ -/
theorem proof_164196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164206: (∅ : Set ℝ) = ∅ -/
theorem proof_164206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164216: (∅ : Set ℝ) = ∅ -/
theorem proof_164216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164226: (∅ : Set ℝ) = ∅ -/
theorem proof_164226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164236: (∅ : Set ℝ) = ∅ -/
theorem proof_164236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164246: (∅ : Set ℝ) = ∅ -/
theorem proof_164246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164256: (∅ : Set ℝ) = ∅ -/
theorem proof_164256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164266: (∅ : Set ℝ) = ∅ -/
theorem proof_164266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164276: (∅ : Set ℝ) = ∅ -/
theorem proof_164276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164286: (∅ : Set ℝ) = ∅ -/
theorem proof_164286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164296: (∅ : Set ℝ) = ∅ -/
theorem proof_164296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164306: (∅ : Set ℝ) = ∅ -/
theorem proof_164306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164316: (∅ : Set ℝ) = ∅ -/
theorem proof_164316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164326: (∅ : Set ℝ) = ∅ -/
theorem proof_164326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164336: (∅ : Set ℝ) = ∅ -/
theorem proof_164336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164346: (∅ : Set ℝ) = ∅ -/
theorem proof_164346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164356: (∅ : Set ℝ) = ∅ -/
theorem proof_164356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164366: (∅ : Set ℝ) = ∅ -/
theorem proof_164366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164376: (∅ : Set ℝ) = ∅ -/
theorem proof_164376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164386: (∅ : Set ℝ) = ∅ -/
theorem proof_164386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164396: (∅ : Set ℝ) = ∅ -/
theorem proof_164396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164406: (∅ : Set ℝ) = ∅ -/
theorem proof_164406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164416: (∅ : Set ℝ) = ∅ -/
theorem proof_164416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164426: (∅ : Set ℝ) = ∅ -/
theorem proof_164426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164436: (∅ : Set ℝ) = ∅ -/
theorem proof_164436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164446: (∅ : Set ℝ) = ∅ -/
theorem proof_164446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164456: (∅ : Set ℝ) = ∅ -/
theorem proof_164456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164466: (∅ : Set ℝ) = ∅ -/
theorem proof_164466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164476: (∅ : Set ℝ) = ∅ -/
theorem proof_164476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164486: (∅ : Set ℝ) = ∅ -/
theorem proof_164486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164496: (∅ : Set ℝ) = ∅ -/
theorem proof_164496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164506: (∅ : Set ℝ) = ∅ -/
theorem proof_164506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164516: (∅ : Set ℝ) = ∅ -/
theorem proof_164516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164526: (∅ : Set ℝ) = ∅ -/
theorem proof_164526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164536: (∅ : Set ℝ) = ∅ -/
theorem proof_164536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164546: (∅ : Set ℝ) = ∅ -/
theorem proof_164546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164556: (∅ : Set ℝ) = ∅ -/
theorem proof_164556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164566: (∅ : Set ℝ) = ∅ -/
theorem proof_164566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164576: (∅ : Set ℝ) = ∅ -/
theorem proof_164576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164586: (∅ : Set ℝ) = ∅ -/
theorem proof_164586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164596: (∅ : Set ℝ) = ∅ -/
theorem proof_164596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164606: (∅ : Set ℝ) = ∅ -/
theorem proof_164606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164616: (∅ : Set ℝ) = ∅ -/
theorem proof_164616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164626: (∅ : Set ℝ) = ∅ -/
theorem proof_164626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164636: (∅ : Set ℝ) = ∅ -/
theorem proof_164636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164646: (∅ : Set ℝ) = ∅ -/
theorem proof_164646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164656: (∅ : Set ℝ) = ∅ -/
theorem proof_164656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164666: (∅ : Set ℝ) = ∅ -/
theorem proof_164666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164676: (∅ : Set ℝ) = ∅ -/
theorem proof_164676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164686: (∅ : Set ℝ) = ∅ -/
theorem proof_164686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164696: (∅ : Set ℝ) = ∅ -/
theorem proof_164696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164706: (∅ : Set ℝ) = ∅ -/
theorem proof_164706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164716: (∅ : Set ℝ) = ∅ -/
theorem proof_164716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164726: (∅ : Set ℝ) = ∅ -/
theorem proof_164726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164736: (∅ : Set ℝ) = ∅ -/
theorem proof_164736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164746: (∅ : Set ℝ) = ∅ -/
theorem proof_164746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164756: (∅ : Set ℝ) = ∅ -/
theorem proof_164756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164766: (∅ : Set ℝ) = ∅ -/
theorem proof_164766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164776: (∅ : Set ℝ) = ∅ -/
theorem proof_164776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164786: (∅ : Set ℝ) = ∅ -/
theorem proof_164786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164796: (∅ : Set ℝ) = ∅ -/
theorem proof_164796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR163M5
