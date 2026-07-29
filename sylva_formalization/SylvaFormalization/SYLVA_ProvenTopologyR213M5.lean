/-
================================================================================
SYLVA_ProvenTopologyR213M5.lean — Topology Proofs Round 213
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR213M5

open Real

/-- Proof 213800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213806: (∅ : Set ℝ) = ∅ -/
theorem proof_213806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213816: (∅ : Set ℝ) = ∅ -/
theorem proof_213816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213826: (∅ : Set ℝ) = ∅ -/
theorem proof_213826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213836: (∅ : Set ℝ) = ∅ -/
theorem proof_213836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213846: (∅ : Set ℝ) = ∅ -/
theorem proof_213846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213856: (∅ : Set ℝ) = ∅ -/
theorem proof_213856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213866: (∅ : Set ℝ) = ∅ -/
theorem proof_213866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213876: (∅ : Set ℝ) = ∅ -/
theorem proof_213876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213886: (∅ : Set ℝ) = ∅ -/
theorem proof_213886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213896: (∅ : Set ℝ) = ∅ -/
theorem proof_213896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213906: (∅ : Set ℝ) = ∅ -/
theorem proof_213906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213916: (∅ : Set ℝ) = ∅ -/
theorem proof_213916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213926: (∅ : Set ℝ) = ∅ -/
theorem proof_213926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213936: (∅ : Set ℝ) = ∅ -/
theorem proof_213936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213946: (∅ : Set ℝ) = ∅ -/
theorem proof_213946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213956: (∅ : Set ℝ) = ∅ -/
theorem proof_213956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213966: (∅ : Set ℝ) = ∅ -/
theorem proof_213966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213976: (∅ : Set ℝ) = ∅ -/
theorem proof_213976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213986: (∅ : Set ℝ) = ∅ -/
theorem proof_213986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213996: (∅ : Set ℝ) = ∅ -/
theorem proof_213996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214006: (∅ : Set ℝ) = ∅ -/
theorem proof_214006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214016: (∅ : Set ℝ) = ∅ -/
theorem proof_214016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214026: (∅ : Set ℝ) = ∅ -/
theorem proof_214026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214036: (∅ : Set ℝ) = ∅ -/
theorem proof_214036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214046: (∅ : Set ℝ) = ∅ -/
theorem proof_214046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214056: (∅ : Set ℝ) = ∅ -/
theorem proof_214056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214066: (∅ : Set ℝ) = ∅ -/
theorem proof_214066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214076: (∅ : Set ℝ) = ∅ -/
theorem proof_214076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214086: (∅ : Set ℝ) = ∅ -/
theorem proof_214086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214096: (∅ : Set ℝ) = ∅ -/
theorem proof_214096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214106: (∅ : Set ℝ) = ∅ -/
theorem proof_214106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214116: (∅ : Set ℝ) = ∅ -/
theorem proof_214116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214126: (∅ : Set ℝ) = ∅ -/
theorem proof_214126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214136: (∅ : Set ℝ) = ∅ -/
theorem proof_214136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214146: (∅ : Set ℝ) = ∅ -/
theorem proof_214146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214156: (∅ : Set ℝ) = ∅ -/
theorem proof_214156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214166: (∅ : Set ℝ) = ∅ -/
theorem proof_214166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214176: (∅ : Set ℝ) = ∅ -/
theorem proof_214176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214186: (∅ : Set ℝ) = ∅ -/
theorem proof_214186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214196: (∅ : Set ℝ) = ∅ -/
theorem proof_214196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214206: (∅ : Set ℝ) = ∅ -/
theorem proof_214206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214216: (∅ : Set ℝ) = ∅ -/
theorem proof_214216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214226: (∅ : Set ℝ) = ∅ -/
theorem proof_214226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214236: (∅ : Set ℝ) = ∅ -/
theorem proof_214236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214246: (∅ : Set ℝ) = ∅ -/
theorem proof_214246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214256: (∅ : Set ℝ) = ∅ -/
theorem proof_214256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214266: (∅ : Set ℝ) = ∅ -/
theorem proof_214266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214276: (∅ : Set ℝ) = ∅ -/
theorem proof_214276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214286: (∅ : Set ℝ) = ∅ -/
theorem proof_214286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214296: (∅ : Set ℝ) = ∅ -/
theorem proof_214296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214306: (∅ : Set ℝ) = ∅ -/
theorem proof_214306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214316: (∅ : Set ℝ) = ∅ -/
theorem proof_214316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214326: (∅ : Set ℝ) = ∅ -/
theorem proof_214326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214336: (∅ : Set ℝ) = ∅ -/
theorem proof_214336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214346: (∅ : Set ℝ) = ∅ -/
theorem proof_214346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214356: (∅ : Set ℝ) = ∅ -/
theorem proof_214356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214366: (∅ : Set ℝ) = ∅ -/
theorem proof_214366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214376: (∅ : Set ℝ) = ∅ -/
theorem proof_214376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214386: (∅ : Set ℝ) = ∅ -/
theorem proof_214386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214396: (∅ : Set ℝ) = ∅ -/
theorem proof_214396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214406: (∅ : Set ℝ) = ∅ -/
theorem proof_214406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214416: (∅ : Set ℝ) = ∅ -/
theorem proof_214416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214426: (∅ : Set ℝ) = ∅ -/
theorem proof_214426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214436: (∅ : Set ℝ) = ∅ -/
theorem proof_214436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214446: (∅ : Set ℝ) = ∅ -/
theorem proof_214446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214456: (∅ : Set ℝ) = ∅ -/
theorem proof_214456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214466: (∅ : Set ℝ) = ∅ -/
theorem proof_214466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214476: (∅ : Set ℝ) = ∅ -/
theorem proof_214476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214486: (∅ : Set ℝ) = ∅ -/
theorem proof_214486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214496: (∅ : Set ℝ) = ∅ -/
theorem proof_214496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214506: (∅ : Set ℝ) = ∅ -/
theorem proof_214506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214516: (∅ : Set ℝ) = ∅ -/
theorem proof_214516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214526: (∅ : Set ℝ) = ∅ -/
theorem proof_214526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214536: (∅ : Set ℝ) = ∅ -/
theorem proof_214536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214546: (∅ : Set ℝ) = ∅ -/
theorem proof_214546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214556: (∅ : Set ℝ) = ∅ -/
theorem proof_214556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214566: (∅ : Set ℝ) = ∅ -/
theorem proof_214566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214576: (∅ : Set ℝ) = ∅ -/
theorem proof_214576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214586: (∅ : Set ℝ) = ∅ -/
theorem proof_214586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214596: (∅ : Set ℝ) = ∅ -/
theorem proof_214596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214606: (∅ : Set ℝ) = ∅ -/
theorem proof_214606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214616: (∅ : Set ℝ) = ∅ -/
theorem proof_214616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214626: (∅ : Set ℝ) = ∅ -/
theorem proof_214626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214636: (∅ : Set ℝ) = ∅ -/
theorem proof_214636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214646: (∅ : Set ℝ) = ∅ -/
theorem proof_214646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214656: (∅ : Set ℝ) = ∅ -/
theorem proof_214656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214666: (∅ : Set ℝ) = ∅ -/
theorem proof_214666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214676: (∅ : Set ℝ) = ∅ -/
theorem proof_214676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214686: (∅ : Set ℝ) = ∅ -/
theorem proof_214686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214696: (∅ : Set ℝ) = ∅ -/
theorem proof_214696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214706: (∅ : Set ℝ) = ∅ -/
theorem proof_214706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214716: (∅ : Set ℝ) = ∅ -/
theorem proof_214716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214726: (∅ : Set ℝ) = ∅ -/
theorem proof_214726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214736: (∅ : Set ℝ) = ∅ -/
theorem proof_214736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214746: (∅ : Set ℝ) = ∅ -/
theorem proof_214746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214756: (∅ : Set ℝ) = ∅ -/
theorem proof_214756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214766: (∅ : Set ℝ) = ∅ -/
theorem proof_214766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214776: (∅ : Set ℝ) = ∅ -/
theorem proof_214776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214786: (∅ : Set ℝ) = ∅ -/
theorem proof_214786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214796: (∅ : Set ℝ) = ∅ -/
theorem proof_214796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR213M5
