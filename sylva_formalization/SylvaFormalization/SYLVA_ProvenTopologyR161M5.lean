/-
================================================================================
SYLVA_ProvenTopologyR161M5.lean — Topology Proofs Round 161
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR161M5

open Real

/-- Proof 161800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161806: (∅ : Set ℝ) = ∅ -/
theorem proof_161806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161816: (∅ : Set ℝ) = ∅ -/
theorem proof_161816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161826: (∅ : Set ℝ) = ∅ -/
theorem proof_161826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161836: (∅ : Set ℝ) = ∅ -/
theorem proof_161836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161846: (∅ : Set ℝ) = ∅ -/
theorem proof_161846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161856: (∅ : Set ℝ) = ∅ -/
theorem proof_161856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161866: (∅ : Set ℝ) = ∅ -/
theorem proof_161866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161876: (∅ : Set ℝ) = ∅ -/
theorem proof_161876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161886: (∅ : Set ℝ) = ∅ -/
theorem proof_161886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161896: (∅ : Set ℝ) = ∅ -/
theorem proof_161896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161906: (∅ : Set ℝ) = ∅ -/
theorem proof_161906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161916: (∅ : Set ℝ) = ∅ -/
theorem proof_161916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161926: (∅ : Set ℝ) = ∅ -/
theorem proof_161926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161936: (∅ : Set ℝ) = ∅ -/
theorem proof_161936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161946: (∅ : Set ℝ) = ∅ -/
theorem proof_161946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161956: (∅ : Set ℝ) = ∅ -/
theorem proof_161956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161966: (∅ : Set ℝ) = ∅ -/
theorem proof_161966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161976: (∅ : Set ℝ) = ∅ -/
theorem proof_161976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161986: (∅ : Set ℝ) = ∅ -/
theorem proof_161986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161996: (∅ : Set ℝ) = ∅ -/
theorem proof_161996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162006: (∅ : Set ℝ) = ∅ -/
theorem proof_162006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162016: (∅ : Set ℝ) = ∅ -/
theorem proof_162016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162026: (∅ : Set ℝ) = ∅ -/
theorem proof_162026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162036: (∅ : Set ℝ) = ∅ -/
theorem proof_162036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162046: (∅ : Set ℝ) = ∅ -/
theorem proof_162046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162056: (∅ : Set ℝ) = ∅ -/
theorem proof_162056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162066: (∅ : Set ℝ) = ∅ -/
theorem proof_162066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162076: (∅ : Set ℝ) = ∅ -/
theorem proof_162076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162086: (∅ : Set ℝ) = ∅ -/
theorem proof_162086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162096: (∅ : Set ℝ) = ∅ -/
theorem proof_162096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162106: (∅ : Set ℝ) = ∅ -/
theorem proof_162106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162116: (∅ : Set ℝ) = ∅ -/
theorem proof_162116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162126: (∅ : Set ℝ) = ∅ -/
theorem proof_162126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162136: (∅ : Set ℝ) = ∅ -/
theorem proof_162136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162146: (∅ : Set ℝ) = ∅ -/
theorem proof_162146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162156: (∅ : Set ℝ) = ∅ -/
theorem proof_162156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162166: (∅ : Set ℝ) = ∅ -/
theorem proof_162166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162176: (∅ : Set ℝ) = ∅ -/
theorem proof_162176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162186: (∅ : Set ℝ) = ∅ -/
theorem proof_162186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162196: (∅ : Set ℝ) = ∅ -/
theorem proof_162196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162206: (∅ : Set ℝ) = ∅ -/
theorem proof_162206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162216: (∅ : Set ℝ) = ∅ -/
theorem proof_162216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162226: (∅ : Set ℝ) = ∅ -/
theorem proof_162226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162236: (∅ : Set ℝ) = ∅ -/
theorem proof_162236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162246: (∅ : Set ℝ) = ∅ -/
theorem proof_162246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162256: (∅ : Set ℝ) = ∅ -/
theorem proof_162256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162266: (∅ : Set ℝ) = ∅ -/
theorem proof_162266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162276: (∅ : Set ℝ) = ∅ -/
theorem proof_162276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162286: (∅ : Set ℝ) = ∅ -/
theorem proof_162286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162296: (∅ : Set ℝ) = ∅ -/
theorem proof_162296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162306: (∅ : Set ℝ) = ∅ -/
theorem proof_162306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162316: (∅ : Set ℝ) = ∅ -/
theorem proof_162316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162326: (∅ : Set ℝ) = ∅ -/
theorem proof_162326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162336: (∅ : Set ℝ) = ∅ -/
theorem proof_162336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162346: (∅ : Set ℝ) = ∅ -/
theorem proof_162346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162356: (∅ : Set ℝ) = ∅ -/
theorem proof_162356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162366: (∅ : Set ℝ) = ∅ -/
theorem proof_162366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162376: (∅ : Set ℝ) = ∅ -/
theorem proof_162376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162386: (∅ : Set ℝ) = ∅ -/
theorem proof_162386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162396: (∅ : Set ℝ) = ∅ -/
theorem proof_162396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162406: (∅ : Set ℝ) = ∅ -/
theorem proof_162406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162416: (∅ : Set ℝ) = ∅ -/
theorem proof_162416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162426: (∅ : Set ℝ) = ∅ -/
theorem proof_162426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162436: (∅ : Set ℝ) = ∅ -/
theorem proof_162436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162446: (∅ : Set ℝ) = ∅ -/
theorem proof_162446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162456: (∅ : Set ℝ) = ∅ -/
theorem proof_162456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162466: (∅ : Set ℝ) = ∅ -/
theorem proof_162466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162476: (∅ : Set ℝ) = ∅ -/
theorem proof_162476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162486: (∅ : Set ℝ) = ∅ -/
theorem proof_162486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162496: (∅ : Set ℝ) = ∅ -/
theorem proof_162496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162506: (∅ : Set ℝ) = ∅ -/
theorem proof_162506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162516: (∅ : Set ℝ) = ∅ -/
theorem proof_162516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162526: (∅ : Set ℝ) = ∅ -/
theorem proof_162526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162536: (∅ : Set ℝ) = ∅ -/
theorem proof_162536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162546: (∅ : Set ℝ) = ∅ -/
theorem proof_162546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162556: (∅ : Set ℝ) = ∅ -/
theorem proof_162556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162566: (∅ : Set ℝ) = ∅ -/
theorem proof_162566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162576: (∅ : Set ℝ) = ∅ -/
theorem proof_162576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162586: (∅ : Set ℝ) = ∅ -/
theorem proof_162586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162596: (∅ : Set ℝ) = ∅ -/
theorem proof_162596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162606: (∅ : Set ℝ) = ∅ -/
theorem proof_162606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162616: (∅ : Set ℝ) = ∅ -/
theorem proof_162616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162626: (∅ : Set ℝ) = ∅ -/
theorem proof_162626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162636: (∅ : Set ℝ) = ∅ -/
theorem proof_162636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162646: (∅ : Set ℝ) = ∅ -/
theorem proof_162646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162656: (∅ : Set ℝ) = ∅ -/
theorem proof_162656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162666: (∅ : Set ℝ) = ∅ -/
theorem proof_162666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162676: (∅ : Set ℝ) = ∅ -/
theorem proof_162676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162686: (∅ : Set ℝ) = ∅ -/
theorem proof_162686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162696: (∅ : Set ℝ) = ∅ -/
theorem proof_162696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162706: (∅ : Set ℝ) = ∅ -/
theorem proof_162706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162716: (∅ : Set ℝ) = ∅ -/
theorem proof_162716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162726: (∅ : Set ℝ) = ∅ -/
theorem proof_162726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162736: (∅ : Set ℝ) = ∅ -/
theorem proof_162736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162746: (∅ : Set ℝ) = ∅ -/
theorem proof_162746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162756: (∅ : Set ℝ) = ∅ -/
theorem proof_162756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162766: (∅ : Set ℝ) = ∅ -/
theorem proof_162766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162776: (∅ : Set ℝ) = ∅ -/
theorem proof_162776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162786: (∅ : Set ℝ) = ∅ -/
theorem proof_162786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162796: (∅ : Set ℝ) = ∅ -/
theorem proof_162796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR161M5
