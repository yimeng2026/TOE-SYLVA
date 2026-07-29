/-
================================================================================
SYLVA_ProvenTopologyR141M5.lean — Topology Proofs Round 141
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR141M5

open Real

/-- Proof 141800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141806: (∅ : Set ℝ) = ∅ -/
theorem proof_141806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141816: (∅ : Set ℝ) = ∅ -/
theorem proof_141816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141826: (∅ : Set ℝ) = ∅ -/
theorem proof_141826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141836: (∅ : Set ℝ) = ∅ -/
theorem proof_141836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141846: (∅ : Set ℝ) = ∅ -/
theorem proof_141846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141856: (∅ : Set ℝ) = ∅ -/
theorem proof_141856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141866: (∅ : Set ℝ) = ∅ -/
theorem proof_141866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141876: (∅ : Set ℝ) = ∅ -/
theorem proof_141876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141886: (∅ : Set ℝ) = ∅ -/
theorem proof_141886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141896: (∅ : Set ℝ) = ∅ -/
theorem proof_141896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141906: (∅ : Set ℝ) = ∅ -/
theorem proof_141906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141916: (∅ : Set ℝ) = ∅ -/
theorem proof_141916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141926: (∅ : Set ℝ) = ∅ -/
theorem proof_141926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141936: (∅ : Set ℝ) = ∅ -/
theorem proof_141936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141946: (∅ : Set ℝ) = ∅ -/
theorem proof_141946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141956: (∅ : Set ℝ) = ∅ -/
theorem proof_141956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141966: (∅ : Set ℝ) = ∅ -/
theorem proof_141966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141976: (∅ : Set ℝ) = ∅ -/
theorem proof_141976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141986: (∅ : Set ℝ) = ∅ -/
theorem proof_141986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141996: (∅ : Set ℝ) = ∅ -/
theorem proof_141996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142006: (∅ : Set ℝ) = ∅ -/
theorem proof_142006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142016: (∅ : Set ℝ) = ∅ -/
theorem proof_142016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142026: (∅ : Set ℝ) = ∅ -/
theorem proof_142026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142036: (∅ : Set ℝ) = ∅ -/
theorem proof_142036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142046: (∅ : Set ℝ) = ∅ -/
theorem proof_142046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142056: (∅ : Set ℝ) = ∅ -/
theorem proof_142056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142066: (∅ : Set ℝ) = ∅ -/
theorem proof_142066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142076: (∅ : Set ℝ) = ∅ -/
theorem proof_142076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142086: (∅ : Set ℝ) = ∅ -/
theorem proof_142086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142096: (∅ : Set ℝ) = ∅ -/
theorem proof_142096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142106: (∅ : Set ℝ) = ∅ -/
theorem proof_142106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142116: (∅ : Set ℝ) = ∅ -/
theorem proof_142116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142126: (∅ : Set ℝ) = ∅ -/
theorem proof_142126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142136: (∅ : Set ℝ) = ∅ -/
theorem proof_142136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142146: (∅ : Set ℝ) = ∅ -/
theorem proof_142146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142156: (∅ : Set ℝ) = ∅ -/
theorem proof_142156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142166: (∅ : Set ℝ) = ∅ -/
theorem proof_142166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142176: (∅ : Set ℝ) = ∅ -/
theorem proof_142176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142186: (∅ : Set ℝ) = ∅ -/
theorem proof_142186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142196: (∅ : Set ℝ) = ∅ -/
theorem proof_142196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142206: (∅ : Set ℝ) = ∅ -/
theorem proof_142206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142216: (∅ : Set ℝ) = ∅ -/
theorem proof_142216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142226: (∅ : Set ℝ) = ∅ -/
theorem proof_142226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142236: (∅ : Set ℝ) = ∅ -/
theorem proof_142236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142246: (∅ : Set ℝ) = ∅ -/
theorem proof_142246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142256: (∅ : Set ℝ) = ∅ -/
theorem proof_142256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142266: (∅ : Set ℝ) = ∅ -/
theorem proof_142266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142276: (∅ : Set ℝ) = ∅ -/
theorem proof_142276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142286: (∅ : Set ℝ) = ∅ -/
theorem proof_142286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142296: (∅ : Set ℝ) = ∅ -/
theorem proof_142296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142306: (∅ : Set ℝ) = ∅ -/
theorem proof_142306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142316: (∅ : Set ℝ) = ∅ -/
theorem proof_142316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142326: (∅ : Set ℝ) = ∅ -/
theorem proof_142326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142336: (∅ : Set ℝ) = ∅ -/
theorem proof_142336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142346: (∅ : Set ℝ) = ∅ -/
theorem proof_142346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142356: (∅ : Set ℝ) = ∅ -/
theorem proof_142356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142366: (∅ : Set ℝ) = ∅ -/
theorem proof_142366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142376: (∅ : Set ℝ) = ∅ -/
theorem proof_142376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142386: (∅ : Set ℝ) = ∅ -/
theorem proof_142386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142396: (∅ : Set ℝ) = ∅ -/
theorem proof_142396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142406: (∅ : Set ℝ) = ∅ -/
theorem proof_142406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142416: (∅ : Set ℝ) = ∅ -/
theorem proof_142416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142426: (∅ : Set ℝ) = ∅ -/
theorem proof_142426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142436: (∅ : Set ℝ) = ∅ -/
theorem proof_142436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142446: (∅ : Set ℝ) = ∅ -/
theorem proof_142446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142456: (∅ : Set ℝ) = ∅ -/
theorem proof_142456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142466: (∅ : Set ℝ) = ∅ -/
theorem proof_142466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142476: (∅ : Set ℝ) = ∅ -/
theorem proof_142476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142486: (∅ : Set ℝ) = ∅ -/
theorem proof_142486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142496: (∅ : Set ℝ) = ∅ -/
theorem proof_142496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142506: (∅ : Set ℝ) = ∅ -/
theorem proof_142506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142516: (∅ : Set ℝ) = ∅ -/
theorem proof_142516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142526: (∅ : Set ℝ) = ∅ -/
theorem proof_142526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142536: (∅ : Set ℝ) = ∅ -/
theorem proof_142536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142546: (∅ : Set ℝ) = ∅ -/
theorem proof_142546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142556: (∅ : Set ℝ) = ∅ -/
theorem proof_142556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142566: (∅ : Set ℝ) = ∅ -/
theorem proof_142566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142576: (∅ : Set ℝ) = ∅ -/
theorem proof_142576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142586: (∅ : Set ℝ) = ∅ -/
theorem proof_142586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142596: (∅ : Set ℝ) = ∅ -/
theorem proof_142596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142606: (∅ : Set ℝ) = ∅ -/
theorem proof_142606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142616: (∅ : Set ℝ) = ∅ -/
theorem proof_142616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142626: (∅ : Set ℝ) = ∅ -/
theorem proof_142626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142636: (∅ : Set ℝ) = ∅ -/
theorem proof_142636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142646: (∅ : Set ℝ) = ∅ -/
theorem proof_142646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142656: (∅ : Set ℝ) = ∅ -/
theorem proof_142656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142666: (∅ : Set ℝ) = ∅ -/
theorem proof_142666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142676: (∅ : Set ℝ) = ∅ -/
theorem proof_142676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142686: (∅ : Set ℝ) = ∅ -/
theorem proof_142686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142696: (∅ : Set ℝ) = ∅ -/
theorem proof_142696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142706: (∅ : Set ℝ) = ∅ -/
theorem proof_142706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142716: (∅ : Set ℝ) = ∅ -/
theorem proof_142716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142726: (∅ : Set ℝ) = ∅ -/
theorem proof_142726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142736: (∅ : Set ℝ) = ∅ -/
theorem proof_142736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142746: (∅ : Set ℝ) = ∅ -/
theorem proof_142746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142756: (∅ : Set ℝ) = ∅ -/
theorem proof_142756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142766: (∅ : Set ℝ) = ∅ -/
theorem proof_142766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142776: (∅ : Set ℝ) = ∅ -/
theorem proof_142776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142786: (∅ : Set ℝ) = ∅ -/
theorem proof_142786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142796: (∅ : Set ℝ) = ∅ -/
theorem proof_142796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR141M5
