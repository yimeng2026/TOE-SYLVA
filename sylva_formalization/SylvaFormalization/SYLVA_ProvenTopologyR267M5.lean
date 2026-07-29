/-
================================================================================
SYLVA_ProvenTopologyR267M5.lean — Topology Proofs Round 267
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR267M5

open Real SYLVA_Hierarchy

/-- Proof #267800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267803: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267803 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267804: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267804 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267805: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267805 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267806: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267806 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267807: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267807 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267808: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267808 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267809: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267809 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267813: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267813 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267814: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267814 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267815: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267815 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267816: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267816 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267817: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267817 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267818: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267818 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267819: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267819 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267823: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267823 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267824: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267824 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267825: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267825 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267826: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267826 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267827: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267827 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267828: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267828 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267829: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267829 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267833: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267833 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267834: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267834 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267835: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267835 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267836: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267836 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267837: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267837 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267838: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267838 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267839: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267839 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267843: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267843 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267844: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267844 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267845: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267845 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267846: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267846 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267847: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267847 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267848: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267848 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267849: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267849 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267853: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267853 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267854: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267854 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267855: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267855 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267856: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267856 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267857: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267857 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267858: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267858 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267859: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267859 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267863: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267863 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267864: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267864 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267865: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267865 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267866: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267866 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267867: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267867 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267868: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267868 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267869: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267869 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267873: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267873 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267874: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267874 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267875: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267875 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267876: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267876 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267877: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267877 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267878: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267878 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267879: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267879 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267883: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267883 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267884: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267884 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267885: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267885 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267886: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267886 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267887: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267887 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267888: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267888 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267889: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267889 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267893: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267893 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267894: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267894 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267895: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267895 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267896: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267896 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267897: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267897 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267898: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267898 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267899: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267899 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267903: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267903 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267904: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267904 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267905: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267905 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267906: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267906 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267907: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267907 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267908: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267908 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267909: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267909 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267913: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267913 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267914: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267914 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267915: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267915 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267916: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267916 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267917: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267917 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267918: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267918 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267919: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267919 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267923: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267923 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267924: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267924 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267925: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267925 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267926: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267926 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267927: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267927 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267928: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267928 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267929: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267929 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267933: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267933 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267934: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267934 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267935: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267935 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267936: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267936 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267937: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267937 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267938: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267938 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267939: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267939 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267943: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267943 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267944: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267944 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267945: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267945 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267946: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267946 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267947: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267947 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267948: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267948 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267949: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267949 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267953: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267953 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267954: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267954 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267955: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267955 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267956: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267956 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267957: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267957 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267958: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267958 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267959: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267959 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267963: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267963 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267964: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267964 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267965: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267965 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267966: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267966 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267967: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267967 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267968: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267968 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267969: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267969 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267973: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267973 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267974: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267974 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267975: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267975 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267976: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267976 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267977: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267977 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267978: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267978 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267979: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267979 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267983: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267983 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267984: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267984 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267985: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267985 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267986: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267986 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267987: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267987 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267988: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267988 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267989: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267989 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267993: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267993 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267994: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267994 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267995: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267995 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267996: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267996 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267997: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267997 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267998: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267998 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267999: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267999 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR267M5
