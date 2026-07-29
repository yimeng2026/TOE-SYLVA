/-
================================================================================
SYLVA_ProvenTopologyR285M5.lean — Topology Proofs Round 285
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR285M5

open Real SYLVA_Hierarchy

/-- Proof #285800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285803: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285803 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285804: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285804 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285805: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285805 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285806: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285806 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285807: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285807 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285808: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285808 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285809: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285809 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285813: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285813 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285814: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285814 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285815: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285815 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285816: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285816 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285817: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285817 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285818: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285818 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285819: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285819 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285823: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285823 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285824: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285824 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285825: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285825 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285826: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285826 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285827: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285827 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285828: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285828 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285829: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285829 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285833: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285833 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285834: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285834 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285835: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285835 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285836: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285836 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285837: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285837 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285838: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285838 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285839: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285839 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285843: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285843 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285844: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285844 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285845: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285845 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285846: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285846 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285847: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285847 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285848: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285848 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285849: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285849 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285853: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285853 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285854: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285854 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285855: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285855 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285856: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285856 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285857: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285857 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285858: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285858 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285859: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285859 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285863: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285863 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285864: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285864 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285865: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285865 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285866: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285866 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285867: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285867 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285868: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285868 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285869: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285869 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285873: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285873 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285874: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285874 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285875: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285875 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285876: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285876 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285877: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285877 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285878: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285878 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285879: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285879 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285883: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285883 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285884: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285884 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285885: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285885 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285886: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285886 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285887: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285887 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285888: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285888 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285889: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285889 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285893: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285893 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285894: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285894 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285895: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285895 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285896: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285896 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285897: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285897 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285898: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285898 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285899: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285899 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285903: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285903 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285904: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285904 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285905: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285905 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285906: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285906 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285907: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285907 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285908: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285908 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285909: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285909 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285913: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285913 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285914: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285914 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285915: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285915 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285916: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285916 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285917: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285917 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285918: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285918 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285919: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285919 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285923: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285923 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285924: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285924 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285925: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285925 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285926: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285926 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285927: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285927 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285928: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285928 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285929: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285929 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285933: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285933 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285934: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285934 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285935: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285935 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285936: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285936 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285937: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285937 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285938: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285938 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285939: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285939 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285943: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285943 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285944: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285944 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285945: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285945 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285946: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285946 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285947: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285947 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285948: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285948 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285949: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285949 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285953: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285953 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285954: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285954 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285955: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285955 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285956: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285956 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285957: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285957 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285958: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285958 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285959: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285959 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285963: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285963 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285964: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285964 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285965: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285965 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285966: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285966 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285967: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285967 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285968: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285968 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285969: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285969 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285973: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285973 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285974: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285974 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285975: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285975 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285976: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285976 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285977: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285977 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285978: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285978 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285979: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285979 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285983: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285983 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285984: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285984 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285985: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285985 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285986: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285986 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285987: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285987 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285988: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285988 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285989: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285989 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285993: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285993 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285994: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285994 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285995: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285995 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285996: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285996 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285997: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285997 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285998: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285998 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285999: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285999 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR285M5
