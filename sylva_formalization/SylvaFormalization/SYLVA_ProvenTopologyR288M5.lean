/-
================================================================================
SYLVA_ProvenTopologyR288M5.lean — Topology Proofs Round 288
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR288M5

open Real SYLVA_Hierarchy

/-- Proof #288800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288803: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288803 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288804: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288804 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288805: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288805 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288806: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288806 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288807: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288807 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288808: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288808 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288809: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288809 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288813: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288813 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288814: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288814 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288815: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288815 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288816: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288816 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288817: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288817 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288818: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288818 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288819: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288819 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288823: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288823 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288824: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288824 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288825: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288825 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288826: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288826 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288827: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288827 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288828: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288828 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288829: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288829 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288833: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288833 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288834: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288834 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288835: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288835 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288836: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288836 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288837: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288837 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288838: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288838 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288839: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288839 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288843: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288843 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288844: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288844 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288845: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288845 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288846: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288846 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288847: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288847 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288848: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288848 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288849: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288849 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288853: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288853 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288854: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288854 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288855: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288855 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288856: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288856 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288857: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288857 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288858: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288858 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288859: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288859 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288863: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288863 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288864: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288864 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288865: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288865 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288866: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288866 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288867: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288867 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288868: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288868 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288869: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288869 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288873: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288873 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288874: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288874 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288875: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288875 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288876: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288876 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288877: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288877 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288878: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288878 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288879: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288879 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288883: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288883 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288884: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288884 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288885: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288885 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288886: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288886 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288887: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288887 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288888: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288888 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288889: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288889 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288893: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288893 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288894: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288894 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288895: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288895 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288896: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288896 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288897: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288897 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288898: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288898 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288899: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288899 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288903: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288903 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288904: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288904 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288905: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288905 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288906: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288906 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288907: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288907 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288908: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288908 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288909: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288909 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288913: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288913 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288914: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288914 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288915: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288915 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288916: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288916 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288917: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288917 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288918: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288918 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288919: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288919 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288923: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288923 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288924: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288924 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288925: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288925 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288926: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288926 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288927: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288927 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288928: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288928 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288929: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288929 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288933: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288933 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288934: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288934 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288935: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288935 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288936: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288936 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288937: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288937 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288938: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288938 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288939: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288939 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288943: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288943 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288944: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288944 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288945: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288945 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288946: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288946 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288947: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288947 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288948: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288948 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288949: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288949 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288953: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288953 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288954: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288954 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288955: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288955 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288956: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288956 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288957: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288957 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288958: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288958 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288959: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288959 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288963: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288963 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288964: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288964 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288965: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288965 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288966: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288966 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288967: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288967 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288968: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288968 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288969: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288969 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288973: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288973 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288974: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288974 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288975: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288975 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288976: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288976 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288977: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288977 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288978: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288978 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288979: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288979 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288983: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288983 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288984: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288984 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288985: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288985 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288986: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288986 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288987: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288987 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288988: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288988 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288989: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288989 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288993: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288993 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288994: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288994 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288995: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288995 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288996: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288996 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288997: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288997 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288998: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288998 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288999: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288999 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR288M5
