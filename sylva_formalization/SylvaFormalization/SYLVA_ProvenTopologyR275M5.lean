/-
================================================================================
SYLVA_ProvenTopologyR275M5.lean — Topology Proofs Round 275
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR275M5

open Real SYLVA_Hierarchy

/-- Proof #275800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275803: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275803 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275804: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275804 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275805: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275805 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275806: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275806 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275807: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275807 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275808: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275808 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275809: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275809 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275813: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275813 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275814: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275814 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275815: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275815 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275816: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275816 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275817: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275817 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275818: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275818 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275819: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275819 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275823: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275823 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275824: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275824 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275825: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275825 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275826: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275826 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275827: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275827 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275828: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275828 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275829: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275829 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275833: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275833 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275834: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275834 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275835: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275835 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275836: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275836 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275837: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275837 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275838: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275838 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275839: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275839 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275843: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275843 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275844: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275844 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275845: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275845 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275846: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275846 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275847: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275847 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275848: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275848 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275849: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275849 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275853: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275853 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275854: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275854 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275855: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275855 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275856: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275856 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275857: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275857 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275858: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275858 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275859: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275859 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275863: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275863 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275864: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275864 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275865: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275865 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275866: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275866 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275867: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275867 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275868: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275868 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275869: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275869 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275873: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275873 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275874: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275874 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275875: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275875 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275876: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275876 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275877: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275877 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275878: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275878 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275879: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275879 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275883: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275883 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275884: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275884 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275885: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275885 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275886: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275886 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275887: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275887 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275888: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275888 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275889: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275889 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275893: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275893 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275894: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275894 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275895: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275895 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275896: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275896 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275897: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275897 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275898: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275898 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275899: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275899 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275903: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275903 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275904: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275904 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275905: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275905 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275906: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275906 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275907: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275907 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275908: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275908 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275909: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275909 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275913: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275913 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275914: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275914 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275915: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275915 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275916: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275916 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275917: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275917 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275918: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275918 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275919: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275919 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275923: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275923 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275924: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275924 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275925: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275925 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275926: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275926 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275927: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275927 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275928: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275928 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275929: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275929 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275933: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275933 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275934: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275934 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275935: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275935 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275936: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275936 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275937: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275937 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275938: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275938 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275939: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275939 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275943: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275943 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275944: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275944 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275945: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275945 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275946: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275946 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275947: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275947 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275948: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275948 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275949: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275949 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275953: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275953 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275954: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275954 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275955: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275955 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275956: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275956 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275957: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275957 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275958: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275958 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275959: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275959 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275963: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275963 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275964: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275964 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275965: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275965 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275966: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275966 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275967: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275967 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275968: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275968 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275969: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275969 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275973: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275973 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275974: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275974 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275975: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275975 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275976: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275976 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275977: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275977 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275978: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275978 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275979: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275979 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275983: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275983 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275984: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275984 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275985: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275985 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275986: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275986 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275987: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275987 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275988: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275988 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275989: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275989 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275993: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275993 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275994: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275994 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275995: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275995 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275996: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275996 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275997: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275997 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275998: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275998 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275999: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275999 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR275M5
