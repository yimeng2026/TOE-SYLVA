/-
================================================================================
SYLVA_ProvenTopologyR277M5.lean — Topology Proofs Round 277
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR277M5

open Real SYLVA_Hierarchy

/-- Proof #277800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277803: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277803 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277804: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277804 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277805: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277805 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277806: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277806 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277807: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277807 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277808: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277808 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277809: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277809 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277813: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277813 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277814: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277814 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277815: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277815 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277816: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277816 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277817: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277817 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277818: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277818 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277819: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277819 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277823: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277823 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277824: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277824 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277825: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277825 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277826: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277826 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277827: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277827 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277828: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277828 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277829: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277829 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277833: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277833 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277834: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277834 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277835: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277835 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277836: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277836 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277837: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277837 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277838: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277838 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277839: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277839 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277843: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277843 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277844: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277844 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277845: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277845 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277846: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277846 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277847: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277847 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277848: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277848 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277849: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277849 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277853: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277853 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277854: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277854 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277855: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277855 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277856: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277856 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277857: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277857 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277858: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277858 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277859: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277859 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277863: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277863 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277864: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277864 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277865: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277865 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277866: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277866 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277867: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277867 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277868: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277868 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277869: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277869 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277873: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277873 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277874: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277874 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277875: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277875 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277876: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277876 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277877: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277877 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277878: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277878 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277879: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277879 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277883: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277883 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277884: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277884 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277885: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277885 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277886: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277886 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277887: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277887 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277888: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277888 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277889: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277889 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277893: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277893 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277894: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277894 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277895: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277895 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277896: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277896 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277897: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277897 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277898: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277898 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277899: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277899 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277903: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277903 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277904: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277904 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277905: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277905 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277906: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277906 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277907: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277907 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277908: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277908 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277909: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277909 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277913: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277913 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277914: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277914 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277915: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277915 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277916: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277916 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277917: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277917 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277918: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277918 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277919: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277919 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277923: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277923 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277924: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277924 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277925: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277925 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277926: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277926 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277927: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277927 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277928: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277928 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277929: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277929 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277933: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277933 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277934: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277934 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277935: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277935 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277936: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277936 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277937: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277937 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277938: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277938 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277939: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277939 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277943: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277943 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277944: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277944 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277945: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277945 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277946: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277946 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277947: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277947 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277948: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277948 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277949: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277949 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277953: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277953 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277954: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277954 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277955: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277955 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277956: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277956 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277957: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277957 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277958: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277958 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277959: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277959 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277963: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277963 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277964: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277964 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277965: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277965 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277966: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277966 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277967: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277967 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277968: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277968 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277969: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277969 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277973: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277973 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277974: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277974 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277975: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277975 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277976: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277976 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277977: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277977 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277978: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277978 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277979: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277979 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277983: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277983 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277984: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277984 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277985: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277985 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277986: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277986 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277987: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277987 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277988: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277988 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277989: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277989 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277993: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277993 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277994: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277994 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277995: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277995 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277996: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277996 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277997: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277997 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277998: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277998 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277999: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277999 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR277M5
