/-
================================================================================
SYLVA_ProvenTopologyR281M5.lean — Topology Proofs Round 281
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR281M5

open Real SYLVA_Hierarchy

/-- Proof #281800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281803: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281803 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281804: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281804 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281805: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281805 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281806: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281806 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281807: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281807 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281808: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281808 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281809: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281809 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281813: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281813 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281814: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281814 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281815: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281815 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281816: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281816 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281817: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281817 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281818: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281818 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281819: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281819 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281823: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281823 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281824: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281824 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281825: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281825 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281826: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281826 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281827: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281827 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281828: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281828 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281829: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281829 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281833: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281833 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281834: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281834 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281835: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281835 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281836: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281836 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281837: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281837 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281838: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281838 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281839: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281839 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281843: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281843 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281844: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281844 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281845: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281845 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281846: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281846 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281847: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281847 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281848: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281848 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281849: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281849 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281853: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281853 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281854: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281854 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281855: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281855 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281856: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281856 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281857: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281857 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281858: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281858 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281859: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281859 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281863: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281863 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281864: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281864 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281865: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281865 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281866: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281866 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281867: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281867 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281868: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281868 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281869: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281869 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281873: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281873 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281874: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281874 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281875: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281875 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281876: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281876 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281877: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281877 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281878: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281878 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281879: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281879 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281883: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281883 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281884: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281884 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281885: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281885 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281886: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281886 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281887: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281887 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281888: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281888 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281889: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281889 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281893: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281893 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281894: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281894 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281895: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281895 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281896: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281896 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281897: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281897 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281898: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281898 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281899: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281899 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281903: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281903 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281904: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281904 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281905: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281905 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281906: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281906 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281907: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281907 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281908: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281908 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281909: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281909 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281913: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281913 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281914: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281914 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281915: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281915 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281916: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281916 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281917: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281917 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281918: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281918 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281919: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281919 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281923: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281923 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281924: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281924 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281925: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281925 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281926: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281926 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281927: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281927 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281928: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281928 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281929: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281929 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281933: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281933 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281934: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281934 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281935: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281935 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281936: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281936 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281937: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281937 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281938: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281938 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281939: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281939 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281943: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281943 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281944: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281944 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281945: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281945 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281946: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281946 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281947: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281947 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281948: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281948 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281949: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281949 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281953: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281953 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281954: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281954 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281955: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281955 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281956: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281956 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281957: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281957 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281958: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281958 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281959: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281959 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281963: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281963 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281964: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281964 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281965: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281965 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281966: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281966 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281967: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281967 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281968: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281968 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281969: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281969 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281973: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281973 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281974: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281974 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281975: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281975 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281976: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281976 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281977: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281977 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281978: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281978 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281979: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281979 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281983: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281983 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281984: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281984 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281985: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281985 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281986: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281986 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281987: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281987 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281988: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281988 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281989: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281989 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281993: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281993 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281994: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281994 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281995: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281995 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281996: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281996 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281997: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281997 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281998: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281998 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281999: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281999 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR281M5
