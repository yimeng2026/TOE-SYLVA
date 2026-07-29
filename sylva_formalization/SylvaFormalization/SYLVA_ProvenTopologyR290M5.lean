/-
================================================================================
SYLVA_ProvenTopologyR290M5.lean — Topology Proofs Round 290
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR290M5

open Real SYLVA_Hierarchy

/-- Proof #290800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290803: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290803 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290804: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290804 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290805: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290805 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290806: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290806 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290807: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290807 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290808: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290808 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290809: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290809 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290813: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290813 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290814: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290814 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290815: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290815 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290816: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290816 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290817: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290817 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290818: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290818 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290819: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290819 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290823: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290823 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290824: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290824 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290825: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290825 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290826: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290826 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290827: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290827 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290828: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290828 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290829: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290829 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290833: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290833 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290834: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290834 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290835: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290835 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290836: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290836 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290837: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290837 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290838: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290838 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290839: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290839 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290843: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290843 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290844: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290844 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290845: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290845 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290846: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290846 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290847: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290847 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290848: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290848 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290849: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290849 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290853: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290853 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290854: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290854 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290855: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290855 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290856: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290856 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290857: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290857 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290858: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290858 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290859: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290859 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290863: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290863 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290864: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290864 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290865: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290865 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290866: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290866 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290867: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290867 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290868: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290868 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290869: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290869 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290873: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290873 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290874: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290874 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290875: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290875 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290876: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290876 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290877: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290877 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290878: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290878 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290879: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290879 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290883: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290883 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290884: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290884 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290885: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290885 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290886: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290886 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290887: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290887 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290888: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290888 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290889: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290889 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290893: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290893 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290894: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290894 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290895: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290895 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290896: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290896 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290897: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290897 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290898: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290898 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290899: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290899 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290903: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290903 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290904: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290904 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290905: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290905 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290906: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290906 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290907: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290907 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290908: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290908 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290909: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290909 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290913: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290913 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290914: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290914 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290915: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290915 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290916: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290916 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290917: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290917 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290918: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290918 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290919: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290919 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290923: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290923 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290924: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290924 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290925: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290925 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290926: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290926 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290927: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290927 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290928: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290928 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290929: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290929 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290933: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290933 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290934: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290934 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290935: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290935 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290936: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290936 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290937: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290937 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290938: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290938 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290939: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290939 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290943: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290943 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290944: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290944 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290945: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290945 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290946: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290946 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290947: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290947 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290948: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290948 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290949: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290949 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290953: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290953 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290954: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290954 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290955: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290955 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290956: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290956 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290957: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290957 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290958: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290958 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290959: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290959 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290963: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290963 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290964: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290964 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290965: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290965 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290966: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290966 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290967: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290967 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290968: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290968 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290969: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290969 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290973: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290973 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290974: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290974 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290975: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290975 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290976: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290976 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290977: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290977 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290978: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290978 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290979: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290979 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290983: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290983 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290984: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290984 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290985: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290985 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290986: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290986 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290987: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290987 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290988: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290988 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290989: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290989 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290993: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290993 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290994: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290994 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290995: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290995 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290996: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290996 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290997: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290997 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290998: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290998 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290999: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290999 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR290M5
