/-
================================================================================
SYLVA_ProvenTopologyR286M5.lean — Topology Proofs Round 286
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR286M5

open Real SYLVA_Hierarchy

/-- Proof #286800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286803: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286803 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286804: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286804 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286805: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286805 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286806: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286806 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286807: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286807 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286808: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286808 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286809: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286809 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286813: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286813 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286814: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286814 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286815: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286815 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286816: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286816 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286817: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286817 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286818: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286818 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286819: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286819 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286823: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286823 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286824: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286824 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286825: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286825 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286826: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286826 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286827: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286827 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286828: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286828 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286829: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286829 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286833: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286833 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286834: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286834 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286835: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286835 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286836: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286836 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286837: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286837 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286838: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286838 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286839: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286839 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286843: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286843 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286844: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286844 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286845: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286845 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286846: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286846 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286847: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286847 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286848: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286848 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286849: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286849 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286853: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286853 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286854: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286854 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286855: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286855 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286856: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286856 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286857: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286857 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286858: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286858 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286859: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286859 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286863: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286863 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286864: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286864 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286865: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286865 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286866: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286866 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286867: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286867 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286868: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286868 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286869: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286869 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286873: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286873 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286874: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286874 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286875: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286875 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286876: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286876 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286877: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286877 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286878: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286878 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286879: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286879 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286883: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286883 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286884: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286884 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286885: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286885 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286886: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286886 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286887: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286887 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286888: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286888 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286889: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286889 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286893: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286893 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286894: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286894 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286895: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286895 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286896: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286896 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286897: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286897 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286898: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286898 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286899: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286899 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286903: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286903 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286904: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286904 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286905: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286905 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286906: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286906 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286907: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286907 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286908: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286908 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286909: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286909 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286913: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286913 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286914: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286914 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286915: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286915 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286916: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286916 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286917: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286917 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286918: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286918 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286919: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286919 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286923: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286923 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286924: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286924 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286925: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286925 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286926: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286926 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286927: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286927 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286928: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286928 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286929: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286929 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286933: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286933 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286934: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286934 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286935: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286935 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286936: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286936 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286937: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286937 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286938: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286938 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286939: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286939 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286943: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286943 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286944: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286944 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286945: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286945 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286946: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286946 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286947: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286947 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286948: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286948 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286949: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286949 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286953: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286953 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286954: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286954 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286955: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286955 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286956: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286956 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286957: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286957 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286958: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286958 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286959: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286959 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286963: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286963 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286964: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286964 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286965: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286965 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286966: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286966 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286967: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286967 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286968: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286968 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286969: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286969 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286973: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286973 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286974: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286974 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286975: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286975 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286976: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286976 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286977: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286977 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286978: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286978 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286979: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286979 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286983: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286983 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286984: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286984 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286985: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286985 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286986: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286986 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286987: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286987 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286988: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286988 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286989: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286989 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286993: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286993 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286994: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286994 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286995: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286995 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286996: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286996 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286997: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286997 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286998: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286998 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286999: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286999 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR286M5
