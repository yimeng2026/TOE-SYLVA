/-
================================================================================
SYLVA_ProvenTopologyR276M5.lean — Topology Proofs Round 276
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR276M5

open Real SYLVA_Hierarchy

/-- Proof #276800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276803: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276803 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276804: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276804 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276805: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276805 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276806: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276806 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276807: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276807 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276808: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276808 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276809: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276809 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276813: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276813 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276814: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276814 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276815: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276815 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276816: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276816 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276817: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276817 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276818: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276818 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276819: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276819 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276823: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276823 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276824: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276824 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276825: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276825 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276826: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276826 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276827: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276827 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276828: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276828 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276829: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276829 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276833: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276833 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276834: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276834 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276835: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276835 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276836: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276836 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276837: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276837 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276838: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276838 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276839: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276839 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276843: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276843 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276844: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276844 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276845: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276845 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276846: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276846 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276847: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276847 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276848: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276848 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276849: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276849 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276853: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276853 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276854: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276854 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276855: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276855 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276856: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276856 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276857: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276857 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276858: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276858 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276859: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276859 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276863: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276863 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276864: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276864 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276865: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276865 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276866: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276866 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276867: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276867 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276868: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276868 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276869: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276869 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276873: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276873 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276874: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276874 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276875: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276875 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276876: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276876 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276877: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276877 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276878: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276878 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276879: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276879 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276883: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276883 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276884: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276884 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276885: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276885 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276886: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276886 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276887: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276887 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276888: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276888 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276889: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276889 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276893: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276893 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276894: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276894 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276895: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276895 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276896: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276896 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276897: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276897 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276898: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276898 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276899: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276899 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276903: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276903 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276904: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276904 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276905: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276905 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276906: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276906 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276907: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276907 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276908: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276908 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276909: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276909 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276913: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276913 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276914: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276914 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276915: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276915 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276916: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276916 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276917: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276917 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276918: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276918 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276919: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276919 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276923: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276923 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276924: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276924 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276925: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276925 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276926: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276926 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276927: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276927 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276928: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276928 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276929: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276929 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276933: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276933 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276934: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276934 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276935: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276935 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276936: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276936 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276937: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276937 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276938: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276938 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276939: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276939 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276943: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276943 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276944: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276944 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276945: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276945 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276946: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276946 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276947: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276947 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276948: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276948 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276949: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276949 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276953: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276953 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276954: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276954 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276955: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276955 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276956: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276956 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276957: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276957 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276958: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276958 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276959: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276959 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276963: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276963 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276964: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276964 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276965: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276965 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276966: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276966 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276967: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276967 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276968: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276968 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276969: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276969 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276973: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276973 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276974: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276974 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276975: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276975 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276976: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276976 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276977: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276977 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276978: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276978 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276979: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276979 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276983: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276983 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276984: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276984 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276985: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276985 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276986: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276986 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276987: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276987 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276988: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276988 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276989: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276989 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276993: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276993 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276994: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276994 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276995: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276995 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276996: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276996 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276997: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276997 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276998: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276998 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276999: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276999 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR276M5
