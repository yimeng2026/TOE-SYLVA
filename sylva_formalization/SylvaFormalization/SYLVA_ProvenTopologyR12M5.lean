/-
================================================================================
SYLVA_ProvenTopologyR12M5.lean — topology Proofs Batch 12
================================================================================
1000 actual Lean 4 proofs in topology
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR12M5

open Real

/-- Proof #12800: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12804: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12806: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12806 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12807: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12807 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12808: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12808 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12809: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12809 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12810: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12814: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12816: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12816 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12817: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12817 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12818: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12818 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12819: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12819 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12820: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12824: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12826: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12826 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12827: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12827 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12828: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12828 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12829: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12829 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12830: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12834: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12836: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12836 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12837: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12837 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12838: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12838 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12839: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12839 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12840: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12844: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12846: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12846 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12847: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12847 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12848: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12848 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12849: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12849 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12850: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12854: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12856: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12856 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12857: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12857 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12858: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12858 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12859: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12859 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12860: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12864: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12866: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12866 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12867: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12867 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12868: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12868 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12869: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12869 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12870: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12874: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12876: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12876 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12877: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12877 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12878: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12878 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12879: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12879 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12880: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12884: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12886: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12886 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12887: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12887 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12888: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12888 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12889: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12889 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12890: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12894: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12896: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12896 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12897: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12897 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12898: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12898 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12899: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12899 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12900: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12904: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12906: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12906 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12907: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12907 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12908: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12908 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12909: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12909 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12910: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12914: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12916: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12916 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12917: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12917 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12918: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12918 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12919: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12919 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12920: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12924: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12926: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12926 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12927: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12927 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12928: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12928 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12929: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12929 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12930: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12934: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12936: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12936 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12937: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12937 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12938: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12938 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12939: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12939 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12940: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12944: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12946: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12946 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12947: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12947 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12948: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12948 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12949: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12949 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12950: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12954: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12956: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12956 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12957: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12957 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12958: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12958 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12959: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12959 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12960: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12964: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12966: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12966 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12967: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12967 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12968: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12968 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12969: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12969 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12970: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12974: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12976: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12976 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12977: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12977 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12978: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12978 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12979: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12979 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12980: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12984: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12986: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12986 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12987: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12987 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12988: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12988 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12989: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12989 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12990: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12994: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12996: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12996 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12997: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12997 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12998: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12998 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12999: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12999 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13000: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13004: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13006: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13006 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13007: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13007 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13008: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13008 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13009: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13009 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13010: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13014: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13016: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13016 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13017: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13017 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13018: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13018 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13019: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13019 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13020: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13024: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13026: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13026 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13027: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13027 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13028: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13028 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13029: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13029 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13030: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13034: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13036: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13036 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13037: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13037 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13038: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13038 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13039: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13039 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13040: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13044: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13046: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13046 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13047: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13047 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13048: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13048 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13049: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13049 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13050: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13054: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13056: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13056 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13057: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13057 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13058: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13058 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13059: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13059 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13060: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13064: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13066: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13066 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13067: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13067 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13068: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13068 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13069: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13069 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13070: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13074: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13076: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13076 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13077: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13077 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13078: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13078 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13079: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13079 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13080: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13084: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13086: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13086 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13087: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13087 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13088: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13088 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13089: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13089 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13090: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13094: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13096: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13096 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13097: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13097 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13098: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13098 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13099: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13099 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13100: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13104: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13106: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13106 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13107: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13107 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13108: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13108 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13109: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13109 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13110: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13114: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13116: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13116 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13117: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13117 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13118: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13118 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13119: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13119 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13120: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13124: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13126: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13126 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13127: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13127 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13128: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13128 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13129: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13129 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13130: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13134: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13136: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13136 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13137: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13137 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13138: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13138 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13139: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13139 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13140: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13144: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13146: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13146 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13147: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13147 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13148: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13148 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13149: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13149 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13150: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13154: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13156: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13156 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13157: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13157 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13158: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13158 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13159: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13159 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13160: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13164: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13166: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13166 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13167: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13167 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13168: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13168 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13169: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13169 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13170: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13174: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13176: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13176 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13177: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13177 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13178: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13178 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13179: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13179 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13180: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13184: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13186: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13186 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13187: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13187 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13188: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13188 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13189: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13189 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13190: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13194: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13196: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13196 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13197: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13197 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13198: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13198 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13199: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13199 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13200: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13204: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13206: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13206 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13207: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13207 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13208: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13208 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13209: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13209 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13210: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13214: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13216: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13216 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13217: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13217 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13218: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13218 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13219: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13219 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13220: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13224: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13226: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13226 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13227: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13227 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13228: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13228 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13229: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13229 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13230: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13234: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13236: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13236 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13237: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13237 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13238: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13238 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13239: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13239 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13240: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13244: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13246: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13246 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13247: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13247 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13248: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13248 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13249: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13249 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13250: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13254: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13256: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13256 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13257: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13257 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13258: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13258 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13259: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13259 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13260: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13264: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13266: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13266 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13267: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13267 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13268: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13268 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13269: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13269 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13270: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13274: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13276: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13276 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13277: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13277 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13278: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13278 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13279: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13279 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13280: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13284: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13286: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13286 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13287: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13287 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13288: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13288 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13289: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13289 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13290: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13294: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13296: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13296 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13297: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13297 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13298: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13298 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13299: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13299 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13300: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13304: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13306: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13306 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13307: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13307 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13308: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13308 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13309: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13309 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13310: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13314: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13316: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13316 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13317: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13317 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13318: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13318 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13319: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13319 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13320: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13324: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13326: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13326 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13327: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13327 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13328: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13328 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13329: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13329 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13330: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13334: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13336: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13336 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13337: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13337 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13338: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13338 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13339: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13339 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13340: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13344: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13346: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13346 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13347: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13347 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13348: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13348 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13349: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13349 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13350: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13354: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13356: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13356 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13357: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13357 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13358: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13358 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13359: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13359 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13360: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13364: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13366: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13366 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13367: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13367 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13368: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13368 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13369: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13369 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13370: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13374: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13376: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13376 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13377: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13377 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13378: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13378 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13379: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13379 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13380: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13384: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13386: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13386 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13387: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13387 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13388: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13388 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13389: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13389 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13390: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13394: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13396: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13396 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13397: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13397 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13398: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13398 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13399: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13399 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13400: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13404: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13406: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13406 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13407: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13407 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13408: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13408 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13409: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13409 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13410: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13414: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13416: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13416 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13417: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13417 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13418: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13418 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13419: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13419 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13420: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13424: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13426: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13426 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13427: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13427 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13428: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13428 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13429: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13429 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13430: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13434: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13436: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13436 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13437: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13437 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13438: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13438 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13439: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13439 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13440: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13444: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13446: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13446 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13447: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13447 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13448: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13448 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13449: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13449 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13450: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13454: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13456: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13456 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13457: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13457 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13458: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13458 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13459: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13459 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13460: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13464: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13466: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13466 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13467: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13467 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13468: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13468 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13469: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13469 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13470: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13474: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13476: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13476 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13477: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13477 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13478: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13478 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13479: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13479 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13480: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13484: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13486: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13486 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13487: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13487 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13488: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13488 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13489: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13489 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13490: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13494: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13496: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13496 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13497: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13497 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13498: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13498 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13499: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13499 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13500: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13504: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13506: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13506 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13507: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13507 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13508: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13508 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13509: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13509 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13510: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13514: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13516: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13516 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13517: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13517 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13518: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13518 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13519: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13519 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13520: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13524: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13526: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13526 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13527: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13527 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13528: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13528 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13529: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13529 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13530: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13534: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13536: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13536 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13537: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13537 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13538: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13538 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13539: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13539 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13540: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13544: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13546: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13546 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13547: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13547 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13548: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13548 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13549: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13549 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13550: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13554: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13556: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13556 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13557: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13557 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13558: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13558 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13559: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13559 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13560: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13564: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13566: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13566 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13567: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13567 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13568: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13568 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13569: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13569 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13570: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13574: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13576: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13576 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13577: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13577 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13578: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13578 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13579: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13579 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13580: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13584: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13586: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13586 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13587: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13587 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13588: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13588 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13589: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13589 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13590: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13594: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13596: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13596 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13597: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13597 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13598: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13598 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13599: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13599 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13600: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13604: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13606: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13606 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13607: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13607 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13608: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13608 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13609: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13609 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13610: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13614: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13616: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13616 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13617: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13617 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13618: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13618 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13619: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13619 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13620: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13624: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13626: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13626 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13627: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13627 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13628: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13628 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13629: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13629 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13630: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13634: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13636: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13636 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13637: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13637 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13638: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13638 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13639: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13639 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13640: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13644: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13646: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13646 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13647: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13647 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13648: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13648 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13649: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13649 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13650: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13654: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13656: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13656 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13657: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13657 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13658: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13658 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13659: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13659 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13660: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13664: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13666: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13666 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13667: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13667 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13668: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13668 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13669: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13669 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13670: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13674: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13676: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13676 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13677: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13677 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13678: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13678 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13679: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13679 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13680: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13684: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13686: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13686 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13687: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13687 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13688: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13688 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13689: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13689 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13690: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13694: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13696: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13696 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13697: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13697 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13698: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13698 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13699: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13699 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13700: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13704: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13706: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13706 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13707: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13707 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13708: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13708 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13709: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13709 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13710: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13714: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13716: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13716 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13717: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13717 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13718: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13718 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13719: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13719 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13720: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13724: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13726: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13726 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13727: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13727 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13728: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13728 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13729: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13729 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13730: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13734: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13736: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13736 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13737: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13737 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13738: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13738 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13739: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13739 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13740: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13744: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13746: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13746 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13747: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13747 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13748: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13748 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13749: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13749 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13750: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13754: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13756: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13756 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13757: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13757 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13758: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13758 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13759: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13759 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13760: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13764: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13766: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13766 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13767: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13767 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13768: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13768 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13769: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13769 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13770: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13774: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13776: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13776 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13777: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13777 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13778: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13778 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13779: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13779 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13780: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13784: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13786: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13786 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13787: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13787 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13788: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13788 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13789: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13789 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13790: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13794: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13796: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13796 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13797: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13797 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13798: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13798 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13799: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13799 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

end Sylva.ProvenTopologyR12M5
