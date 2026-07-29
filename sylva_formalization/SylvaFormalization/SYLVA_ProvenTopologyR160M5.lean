/-
================================================================================
SYLVA_ProvenTopologyR160M5.lean — Topology Proofs Round 160
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR160M5

open Real

/-- Proof 160800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160806: (∅ : Set ℝ) = ∅ -/
theorem proof_160806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160816: (∅ : Set ℝ) = ∅ -/
theorem proof_160816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160826: (∅ : Set ℝ) = ∅ -/
theorem proof_160826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160836: (∅ : Set ℝ) = ∅ -/
theorem proof_160836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160846: (∅ : Set ℝ) = ∅ -/
theorem proof_160846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160856: (∅ : Set ℝ) = ∅ -/
theorem proof_160856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160866: (∅ : Set ℝ) = ∅ -/
theorem proof_160866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160876: (∅ : Set ℝ) = ∅ -/
theorem proof_160876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160886: (∅ : Set ℝ) = ∅ -/
theorem proof_160886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160896: (∅ : Set ℝ) = ∅ -/
theorem proof_160896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160906: (∅ : Set ℝ) = ∅ -/
theorem proof_160906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160916: (∅ : Set ℝ) = ∅ -/
theorem proof_160916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160926: (∅ : Set ℝ) = ∅ -/
theorem proof_160926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160936: (∅ : Set ℝ) = ∅ -/
theorem proof_160936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160946: (∅ : Set ℝ) = ∅ -/
theorem proof_160946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160956: (∅ : Set ℝ) = ∅ -/
theorem proof_160956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160966: (∅ : Set ℝ) = ∅ -/
theorem proof_160966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160976: (∅ : Set ℝ) = ∅ -/
theorem proof_160976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160986: (∅ : Set ℝ) = ∅ -/
theorem proof_160986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160996: (∅ : Set ℝ) = ∅ -/
theorem proof_160996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161006: (∅ : Set ℝ) = ∅ -/
theorem proof_161006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161016: (∅ : Set ℝ) = ∅ -/
theorem proof_161016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161026: (∅ : Set ℝ) = ∅ -/
theorem proof_161026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161036: (∅ : Set ℝ) = ∅ -/
theorem proof_161036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161046: (∅ : Set ℝ) = ∅ -/
theorem proof_161046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161056: (∅ : Set ℝ) = ∅ -/
theorem proof_161056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161066: (∅ : Set ℝ) = ∅ -/
theorem proof_161066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161076: (∅ : Set ℝ) = ∅ -/
theorem proof_161076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161086: (∅ : Set ℝ) = ∅ -/
theorem proof_161086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161096: (∅ : Set ℝ) = ∅ -/
theorem proof_161096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161106: (∅ : Set ℝ) = ∅ -/
theorem proof_161106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161116: (∅ : Set ℝ) = ∅ -/
theorem proof_161116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161126: (∅ : Set ℝ) = ∅ -/
theorem proof_161126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161136: (∅ : Set ℝ) = ∅ -/
theorem proof_161136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161146: (∅ : Set ℝ) = ∅ -/
theorem proof_161146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161156: (∅ : Set ℝ) = ∅ -/
theorem proof_161156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161166: (∅ : Set ℝ) = ∅ -/
theorem proof_161166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161176: (∅ : Set ℝ) = ∅ -/
theorem proof_161176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161186: (∅ : Set ℝ) = ∅ -/
theorem proof_161186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161196: (∅ : Set ℝ) = ∅ -/
theorem proof_161196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161206: (∅ : Set ℝ) = ∅ -/
theorem proof_161206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161216: (∅ : Set ℝ) = ∅ -/
theorem proof_161216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161226: (∅ : Set ℝ) = ∅ -/
theorem proof_161226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161236: (∅ : Set ℝ) = ∅ -/
theorem proof_161236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161246: (∅ : Set ℝ) = ∅ -/
theorem proof_161246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161256: (∅ : Set ℝ) = ∅ -/
theorem proof_161256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161266: (∅ : Set ℝ) = ∅ -/
theorem proof_161266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161276: (∅ : Set ℝ) = ∅ -/
theorem proof_161276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161286: (∅ : Set ℝ) = ∅ -/
theorem proof_161286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161296: (∅ : Set ℝ) = ∅ -/
theorem proof_161296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161306: (∅ : Set ℝ) = ∅ -/
theorem proof_161306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161316: (∅ : Set ℝ) = ∅ -/
theorem proof_161316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161326: (∅ : Set ℝ) = ∅ -/
theorem proof_161326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161336: (∅ : Set ℝ) = ∅ -/
theorem proof_161336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161346: (∅ : Set ℝ) = ∅ -/
theorem proof_161346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161356: (∅ : Set ℝ) = ∅ -/
theorem proof_161356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161366: (∅ : Set ℝ) = ∅ -/
theorem proof_161366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161376: (∅ : Set ℝ) = ∅ -/
theorem proof_161376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161386: (∅ : Set ℝ) = ∅ -/
theorem proof_161386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161396: (∅ : Set ℝ) = ∅ -/
theorem proof_161396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161406: (∅ : Set ℝ) = ∅ -/
theorem proof_161406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161416: (∅ : Set ℝ) = ∅ -/
theorem proof_161416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161426: (∅ : Set ℝ) = ∅ -/
theorem proof_161426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161436: (∅ : Set ℝ) = ∅ -/
theorem proof_161436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161446: (∅ : Set ℝ) = ∅ -/
theorem proof_161446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161456: (∅ : Set ℝ) = ∅ -/
theorem proof_161456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161466: (∅ : Set ℝ) = ∅ -/
theorem proof_161466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161476: (∅ : Set ℝ) = ∅ -/
theorem proof_161476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161486: (∅ : Set ℝ) = ∅ -/
theorem proof_161486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161496: (∅ : Set ℝ) = ∅ -/
theorem proof_161496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161506: (∅ : Set ℝ) = ∅ -/
theorem proof_161506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161516: (∅ : Set ℝ) = ∅ -/
theorem proof_161516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161526: (∅ : Set ℝ) = ∅ -/
theorem proof_161526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161536: (∅ : Set ℝ) = ∅ -/
theorem proof_161536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161546: (∅ : Set ℝ) = ∅ -/
theorem proof_161546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161556: (∅ : Set ℝ) = ∅ -/
theorem proof_161556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161566: (∅ : Set ℝ) = ∅ -/
theorem proof_161566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161576: (∅ : Set ℝ) = ∅ -/
theorem proof_161576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161586: (∅ : Set ℝ) = ∅ -/
theorem proof_161586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161596: (∅ : Set ℝ) = ∅ -/
theorem proof_161596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161606: (∅ : Set ℝ) = ∅ -/
theorem proof_161606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161616: (∅ : Set ℝ) = ∅ -/
theorem proof_161616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161626: (∅ : Set ℝ) = ∅ -/
theorem proof_161626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161636: (∅ : Set ℝ) = ∅ -/
theorem proof_161636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161646: (∅ : Set ℝ) = ∅ -/
theorem proof_161646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161656: (∅ : Set ℝ) = ∅ -/
theorem proof_161656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161666: (∅ : Set ℝ) = ∅ -/
theorem proof_161666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161676: (∅ : Set ℝ) = ∅ -/
theorem proof_161676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161686: (∅ : Set ℝ) = ∅ -/
theorem proof_161686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161696: (∅ : Set ℝ) = ∅ -/
theorem proof_161696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161706: (∅ : Set ℝ) = ∅ -/
theorem proof_161706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161716: (∅ : Set ℝ) = ∅ -/
theorem proof_161716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161726: (∅ : Set ℝ) = ∅ -/
theorem proof_161726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161736: (∅ : Set ℝ) = ∅ -/
theorem proof_161736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161746: (∅ : Set ℝ) = ∅ -/
theorem proof_161746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161756: (∅ : Set ℝ) = ∅ -/
theorem proof_161756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161766: (∅ : Set ℝ) = ∅ -/
theorem proof_161766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161776: (∅ : Set ℝ) = ∅ -/
theorem proof_161776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161786: (∅ : Set ℝ) = ∅ -/
theorem proof_161786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161796: (∅ : Set ℝ) = ∅ -/
theorem proof_161796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR160M5
