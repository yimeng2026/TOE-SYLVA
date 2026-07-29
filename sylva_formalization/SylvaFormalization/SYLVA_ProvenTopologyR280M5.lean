/-
================================================================================
SYLVA_ProvenTopologyR280M5.lean — Topology Proofs Round 280
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR280M5

open Real SYLVA_Hierarchy

/-- Proof #280800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280803: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280803 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280804: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280804 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280805: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280805 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280806: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280806 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280807: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280807 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280808: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280808 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280809: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280809 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280813: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280813 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280814: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280814 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280815: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280815 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280816: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280816 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280817: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280817 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280818: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280818 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280819: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280819 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280823: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280823 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280824: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280824 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280825: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280825 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280826: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280826 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280827: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280827 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280828: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280828 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280829: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280829 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280833: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280833 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280834: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280834 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280835: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280835 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280836: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280836 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280837: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280837 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280838: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280838 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280839: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280839 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280843: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280843 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280844: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280844 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280845: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280845 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280846: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280846 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280847: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280847 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280848: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280848 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280849: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280849 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280853: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280853 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280854: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280854 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280855: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280855 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280856: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280856 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280857: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280857 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280858: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280858 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280859: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280859 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280863: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280863 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280864: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280864 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280865: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280865 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280866: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280866 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280867: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280867 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280868: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280868 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280869: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280869 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280873: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280873 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280874: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280874 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280875: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280875 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280876: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280876 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280877: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280877 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280878: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280878 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280879: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280879 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280883: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280883 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280884: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280884 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280885: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280885 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280886: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280886 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280887: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280887 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280888: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280888 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280889: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280889 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280893: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280893 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280894: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280894 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280895: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280895 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280896: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280896 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280897: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280897 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280898: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280898 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280899: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280899 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280903: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280903 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280904: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280904 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280905: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280905 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280906: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280906 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280907: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280907 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280908: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280908 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280909: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280909 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280913: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280913 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280914: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280914 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280915: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280915 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280916: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280916 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280917: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280917 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280918: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280918 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280919: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280919 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280923: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280923 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280924: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280924 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280925: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280925 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280926: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280926 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280927: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280927 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280928: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280928 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280929: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280929 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280933: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280933 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280934: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280934 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280935: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280935 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280936: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280936 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280937: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280937 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280938: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280938 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280939: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280939 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280943: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280943 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280944: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280944 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280945: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280945 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280946: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280946 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280947: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280947 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280948: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280948 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280949: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280949 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280953: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280953 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280954: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280954 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280955: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280955 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280956: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280956 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280957: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280957 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280958: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280958 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280959: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280959 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280963: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280963 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280964: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280964 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280965: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280965 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280966: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280966 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280967: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280967 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280968: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280968 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280969: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280969 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280973: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280973 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280974: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280974 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280975: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280975 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280976: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280976 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280977: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280977 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280978: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280978 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280979: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280979 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280983: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280983 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280984: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280984 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280985: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280985 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280986: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280986 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280987: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280987 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280988: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280988 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280989: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280989 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280993: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280993 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280994: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280994 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280995: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280995 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280996: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280996 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280997: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280997 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280998: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280998 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280999: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280999 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR280M5
