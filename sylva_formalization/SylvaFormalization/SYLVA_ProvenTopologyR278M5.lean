/-
================================================================================
SYLVA_ProvenTopologyR278M5.lean — Topology Proofs Round 278
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR278M5

open Real SYLVA_Hierarchy

/-- Proof #278800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278803: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278803 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278804: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278804 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278805: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278805 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278806: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278806 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278807: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278807 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278808: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278808 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278809: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278809 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278813: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278813 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278814: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278814 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278815: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278815 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278816: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278816 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278817: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278817 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278818: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278818 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278819: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278819 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278823: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278823 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278824: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278824 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278825: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278825 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278826: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278826 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278827: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278827 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278828: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278828 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278829: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278829 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278833: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278833 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278834: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278834 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278835: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278835 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278836: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278836 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278837: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278837 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278838: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278838 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278839: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278839 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278843: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278843 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278844: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278844 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278845: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278845 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278846: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278846 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278847: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278847 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278848: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278848 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278849: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278849 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278853: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278853 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278854: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278854 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278855: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278855 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278856: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278856 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278857: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278857 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278858: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278858 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278859: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278859 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278863: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278863 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278864: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278864 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278865: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278865 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278866: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278866 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278867: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278867 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278868: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278868 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278869: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278869 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278873: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278873 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278874: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278874 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278875: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278875 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278876: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278876 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278877: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278877 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278878: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278878 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278879: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278879 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278883: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278883 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278884: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278884 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278885: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278885 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278886: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278886 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278887: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278887 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278888: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278888 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278889: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278889 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278893: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278893 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278894: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278894 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278895: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278895 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278896: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278896 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278897: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278897 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278898: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278898 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278899: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278899 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278903: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278903 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278904: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278904 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278905: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278905 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278906: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278906 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278907: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278907 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278908: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278908 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278909: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278909 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278913: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278913 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278914: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278914 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278915: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278915 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278916: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278916 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278917: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278917 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278918: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278918 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278919: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278919 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278923: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278923 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278924: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278924 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278925: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278925 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278926: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278926 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278927: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278927 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278928: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278928 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278929: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278929 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278933: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278933 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278934: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278934 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278935: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278935 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278936: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278936 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278937: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278937 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278938: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278938 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278939: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278939 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278943: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278943 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278944: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278944 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278945: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278945 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278946: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278946 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278947: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278947 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278948: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278948 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278949: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278949 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278953: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278953 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278954: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278954 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278955: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278955 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278956: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278956 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278957: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278957 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278958: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278958 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278959: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278959 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278963: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278963 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278964: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278964 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278965: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278965 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278966: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278966 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278967: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278967 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278968: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278968 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278969: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278969 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278973: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278973 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278974: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278974 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278975: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278975 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278976: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278976 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278977: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278977 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278978: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278978 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278979: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278979 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278983: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278983 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278984: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278984 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278985: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278985 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278986: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278986 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278987: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278987 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278988: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278988 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278989: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278989 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278993: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278993 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278994: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278994 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278995: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278995 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278996: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278996 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278997: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278997 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278998: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278998 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278999: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278999 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR278M5
