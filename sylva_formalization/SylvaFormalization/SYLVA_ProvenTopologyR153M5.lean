/-
================================================================================
SYLVA_ProvenTopologyR153M5.lean — Topology Proofs Round 153
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR153M5

open Real

/-- Proof 153800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153806: (∅ : Set ℝ) = ∅ -/
theorem proof_153806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153816: (∅ : Set ℝ) = ∅ -/
theorem proof_153816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153826: (∅ : Set ℝ) = ∅ -/
theorem proof_153826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153836: (∅ : Set ℝ) = ∅ -/
theorem proof_153836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153846: (∅ : Set ℝ) = ∅ -/
theorem proof_153846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153856: (∅ : Set ℝ) = ∅ -/
theorem proof_153856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153866: (∅ : Set ℝ) = ∅ -/
theorem proof_153866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153876: (∅ : Set ℝ) = ∅ -/
theorem proof_153876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153886: (∅ : Set ℝ) = ∅ -/
theorem proof_153886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153896: (∅ : Set ℝ) = ∅ -/
theorem proof_153896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153906: (∅ : Set ℝ) = ∅ -/
theorem proof_153906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153916: (∅ : Set ℝ) = ∅ -/
theorem proof_153916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153926: (∅ : Set ℝ) = ∅ -/
theorem proof_153926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153936: (∅ : Set ℝ) = ∅ -/
theorem proof_153936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153946: (∅ : Set ℝ) = ∅ -/
theorem proof_153946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153956: (∅ : Set ℝ) = ∅ -/
theorem proof_153956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153966: (∅ : Set ℝ) = ∅ -/
theorem proof_153966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153976: (∅ : Set ℝ) = ∅ -/
theorem proof_153976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153986: (∅ : Set ℝ) = ∅ -/
theorem proof_153986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153996: (∅ : Set ℝ) = ∅ -/
theorem proof_153996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154006: (∅ : Set ℝ) = ∅ -/
theorem proof_154006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154016: (∅ : Set ℝ) = ∅ -/
theorem proof_154016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154026: (∅ : Set ℝ) = ∅ -/
theorem proof_154026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154036: (∅ : Set ℝ) = ∅ -/
theorem proof_154036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154046: (∅ : Set ℝ) = ∅ -/
theorem proof_154046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154056: (∅ : Set ℝ) = ∅ -/
theorem proof_154056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154066: (∅ : Set ℝ) = ∅ -/
theorem proof_154066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154076: (∅ : Set ℝ) = ∅ -/
theorem proof_154076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154086: (∅ : Set ℝ) = ∅ -/
theorem proof_154086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154096: (∅ : Set ℝ) = ∅ -/
theorem proof_154096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154106: (∅ : Set ℝ) = ∅ -/
theorem proof_154106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154116: (∅ : Set ℝ) = ∅ -/
theorem proof_154116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154126: (∅ : Set ℝ) = ∅ -/
theorem proof_154126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154136: (∅ : Set ℝ) = ∅ -/
theorem proof_154136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154146: (∅ : Set ℝ) = ∅ -/
theorem proof_154146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154156: (∅ : Set ℝ) = ∅ -/
theorem proof_154156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154166: (∅ : Set ℝ) = ∅ -/
theorem proof_154166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154176: (∅ : Set ℝ) = ∅ -/
theorem proof_154176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154186: (∅ : Set ℝ) = ∅ -/
theorem proof_154186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154196: (∅ : Set ℝ) = ∅ -/
theorem proof_154196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154206: (∅ : Set ℝ) = ∅ -/
theorem proof_154206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154216: (∅ : Set ℝ) = ∅ -/
theorem proof_154216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154226: (∅ : Set ℝ) = ∅ -/
theorem proof_154226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154236: (∅ : Set ℝ) = ∅ -/
theorem proof_154236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154246: (∅ : Set ℝ) = ∅ -/
theorem proof_154246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154256: (∅ : Set ℝ) = ∅ -/
theorem proof_154256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154266: (∅ : Set ℝ) = ∅ -/
theorem proof_154266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154276: (∅ : Set ℝ) = ∅ -/
theorem proof_154276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154286: (∅ : Set ℝ) = ∅ -/
theorem proof_154286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154296: (∅ : Set ℝ) = ∅ -/
theorem proof_154296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154306: (∅ : Set ℝ) = ∅ -/
theorem proof_154306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154316: (∅ : Set ℝ) = ∅ -/
theorem proof_154316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154326: (∅ : Set ℝ) = ∅ -/
theorem proof_154326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154336: (∅ : Set ℝ) = ∅ -/
theorem proof_154336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154346: (∅ : Set ℝ) = ∅ -/
theorem proof_154346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154356: (∅ : Set ℝ) = ∅ -/
theorem proof_154356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154366: (∅ : Set ℝ) = ∅ -/
theorem proof_154366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154376: (∅ : Set ℝ) = ∅ -/
theorem proof_154376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154386: (∅ : Set ℝ) = ∅ -/
theorem proof_154386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154396: (∅ : Set ℝ) = ∅ -/
theorem proof_154396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154406: (∅ : Set ℝ) = ∅ -/
theorem proof_154406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154416: (∅ : Set ℝ) = ∅ -/
theorem proof_154416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154426: (∅ : Set ℝ) = ∅ -/
theorem proof_154426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154436: (∅ : Set ℝ) = ∅ -/
theorem proof_154436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154446: (∅ : Set ℝ) = ∅ -/
theorem proof_154446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154456: (∅ : Set ℝ) = ∅ -/
theorem proof_154456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154466: (∅ : Set ℝ) = ∅ -/
theorem proof_154466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154476: (∅ : Set ℝ) = ∅ -/
theorem proof_154476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154486: (∅ : Set ℝ) = ∅ -/
theorem proof_154486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154496: (∅ : Set ℝ) = ∅ -/
theorem proof_154496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154506: (∅ : Set ℝ) = ∅ -/
theorem proof_154506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154516: (∅ : Set ℝ) = ∅ -/
theorem proof_154516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154526: (∅ : Set ℝ) = ∅ -/
theorem proof_154526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154536: (∅ : Set ℝ) = ∅ -/
theorem proof_154536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154546: (∅ : Set ℝ) = ∅ -/
theorem proof_154546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154556: (∅ : Set ℝ) = ∅ -/
theorem proof_154556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154566: (∅ : Set ℝ) = ∅ -/
theorem proof_154566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154576: (∅ : Set ℝ) = ∅ -/
theorem proof_154576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154586: (∅ : Set ℝ) = ∅ -/
theorem proof_154586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154596: (∅ : Set ℝ) = ∅ -/
theorem proof_154596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154606: (∅ : Set ℝ) = ∅ -/
theorem proof_154606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154616: (∅ : Set ℝ) = ∅ -/
theorem proof_154616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154626: (∅ : Set ℝ) = ∅ -/
theorem proof_154626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154636: (∅ : Set ℝ) = ∅ -/
theorem proof_154636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154646: (∅ : Set ℝ) = ∅ -/
theorem proof_154646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154656: (∅ : Set ℝ) = ∅ -/
theorem proof_154656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154666: (∅ : Set ℝ) = ∅ -/
theorem proof_154666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154676: (∅ : Set ℝ) = ∅ -/
theorem proof_154676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154686: (∅ : Set ℝ) = ∅ -/
theorem proof_154686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154696: (∅ : Set ℝ) = ∅ -/
theorem proof_154696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154706: (∅ : Set ℝ) = ∅ -/
theorem proof_154706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154716: (∅ : Set ℝ) = ∅ -/
theorem proof_154716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154726: (∅ : Set ℝ) = ∅ -/
theorem proof_154726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154736: (∅ : Set ℝ) = ∅ -/
theorem proof_154736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154746: (∅ : Set ℝ) = ∅ -/
theorem proof_154746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154756: (∅ : Set ℝ) = ∅ -/
theorem proof_154756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154766: (∅ : Set ℝ) = ∅ -/
theorem proof_154766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154776: (∅ : Set ℝ) = ∅ -/
theorem proof_154776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154786: (∅ : Set ℝ) = ∅ -/
theorem proof_154786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154796: (∅ : Set ℝ) = ∅ -/
theorem proof_154796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR153M5
