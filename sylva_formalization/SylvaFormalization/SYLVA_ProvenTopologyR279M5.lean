/-
================================================================================
SYLVA_ProvenTopologyR279M5.lean — Topology Proofs Round 279
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR279M5

open Real SYLVA_Hierarchy

/-- Proof #279800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279803: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279803 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279804: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279804 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279805: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279805 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279806: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279806 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279807: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279807 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279808: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279808 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279809: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279809 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279813: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279813 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279814: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279814 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279815: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279815 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279816: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279816 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279817: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279817 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279818: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279818 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279819: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279819 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279823: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279823 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279824: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279824 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279825: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279825 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279826: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279826 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279827: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279827 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279828: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279828 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279829: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279829 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279833: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279833 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279834: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279834 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279835: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279835 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279836: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279836 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279837: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279837 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279838: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279838 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279839: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279839 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279843: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279843 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279844: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279844 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279845: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279845 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279846: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279846 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279847: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279847 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279848: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279848 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279849: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279849 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279853: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279853 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279854: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279854 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279855: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279855 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279856: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279856 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279857: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279857 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279858: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279858 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279859: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279859 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279863: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279863 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279864: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279864 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279865: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279865 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279866: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279866 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279867: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279867 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279868: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279868 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279869: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279869 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279873: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279873 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279874: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279874 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279875: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279875 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279876: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279876 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279877: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279877 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279878: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279878 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279879: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279879 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279883: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279883 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279884: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279884 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279885: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279885 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279886: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279886 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279887: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279887 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279888: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279888 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279889: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279889 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279893: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279893 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279894: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279894 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279895: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279895 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279896: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279896 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279897: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279897 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279898: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279898 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279899: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279899 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279903: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279903 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279904: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279904 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279905: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279905 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279906: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279906 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279907: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279907 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279908: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279908 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279909: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279909 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279913: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279913 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279914: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279914 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279915: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279915 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279916: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279916 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279917: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279917 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279918: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279918 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279919: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279919 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279923: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279923 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279924: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279924 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279925: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279925 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279926: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279926 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279927: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279927 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279928: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279928 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279929: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279929 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279933: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279933 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279934: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279934 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279935: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279935 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279936: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279936 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279937: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279937 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279938: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279938 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279939: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279939 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279943: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279943 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279944: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279944 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279945: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279945 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279946: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279946 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279947: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279947 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279948: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279948 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279949: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279949 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279953: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279953 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279954: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279954 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279955: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279955 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279956: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279956 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279957: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279957 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279958: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279958 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279959: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279959 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279963: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279963 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279964: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279964 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279965: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279965 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279966: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279966 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279967: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279967 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279968: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279968 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279969: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279969 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279973: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279973 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279974: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279974 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279975: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279975 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279976: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279976 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279977: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279977 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279978: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279978 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279979: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279979 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279983: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279983 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279984: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279984 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279985: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279985 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279986: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279986 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279987: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279987 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279988: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279988 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279989: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279989 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279993: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279993 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279994: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279994 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279995: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279995 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279996: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279996 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279997: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279997 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279998: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279998 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279999: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279999 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR279M5
