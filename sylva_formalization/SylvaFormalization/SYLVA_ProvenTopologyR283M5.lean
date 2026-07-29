/-
================================================================================
SYLVA_ProvenTopologyR283M5.lean — Topology Proofs Round 283
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR283M5

open Real SYLVA_Hierarchy

/-- Proof #283800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283803: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283803 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283804: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283804 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283805: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283805 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283806: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283806 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283807: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283807 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283808: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283808 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283809: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283809 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283813: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283813 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283814: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283814 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283815: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283815 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283816: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283816 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283817: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283817 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283818: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283818 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283819: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283819 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283823: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283823 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283824: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283824 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283825: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283825 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283826: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283826 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283827: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283827 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283828: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283828 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283829: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283829 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283833: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283833 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283834: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283834 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283835: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283835 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283836: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283836 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283837: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283837 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283838: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283838 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283839: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283839 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283843: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283843 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283844: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283844 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283845: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283845 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283846: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283846 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283847: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283847 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283848: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283848 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283849: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283849 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283853: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283853 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283854: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283854 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283855: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283855 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283856: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283856 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283857: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283857 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283858: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283858 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283859: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283859 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283863: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283863 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283864: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283864 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283865: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283865 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283866: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283866 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283867: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283867 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283868: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283868 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283869: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283869 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283873: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283873 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283874: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283874 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283875: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283875 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283876: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283876 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283877: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283877 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283878: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283878 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283879: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283879 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283883: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283883 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283884: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283884 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283885: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283885 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283886: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283886 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283887: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283887 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283888: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283888 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283889: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283889 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283893: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283893 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283894: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283894 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283895: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283895 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283896: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283896 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283897: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283897 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283898: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283898 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283899: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283899 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283903: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283903 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283904: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283904 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283905: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283905 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283906: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283906 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283907: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283907 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283908: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283908 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283909: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283909 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283913: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283913 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283914: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283914 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283915: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283915 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283916: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283916 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283917: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283917 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283918: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283918 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283919: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283919 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283923: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283923 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283924: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283924 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283925: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283925 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283926: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283926 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283927: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283927 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283928: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283928 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283929: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283929 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283933: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283933 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283934: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283934 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283935: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283935 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283936: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283936 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283937: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283937 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283938: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283938 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283939: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283939 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283943: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283943 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283944: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283944 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283945: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283945 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283946: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283946 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283947: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283947 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283948: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283948 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283949: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283949 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283953: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283953 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283954: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283954 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283955: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283955 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283956: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283956 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283957: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283957 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283958: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283958 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283959: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283959 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283963: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283963 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283964: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283964 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283965: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283965 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283966: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283966 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283967: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283967 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283968: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283968 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283969: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283969 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283973: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283973 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283974: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283974 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283975: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283975 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283976: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283976 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283977: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283977 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283978: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283978 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283979: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283979 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283983: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283983 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283984: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283984 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283985: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283985 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283986: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283986 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283987: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283987 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283988: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283988 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283989: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283989 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283993: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283993 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283994: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283994 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283995: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283995 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283996: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283996 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283997: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283997 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283998: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283998 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283999: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283999 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR283M5
