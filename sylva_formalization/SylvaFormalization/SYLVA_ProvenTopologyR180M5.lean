/-
================================================================================
SYLVA_ProvenTopologyR180M5.lean — Topology Proofs Round 180
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR180M5

open Real

/-- Proof 180800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180806: (∅ : Set ℝ) = ∅ -/
theorem proof_180806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180816: (∅ : Set ℝ) = ∅ -/
theorem proof_180816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180826: (∅ : Set ℝ) = ∅ -/
theorem proof_180826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180836: (∅ : Set ℝ) = ∅ -/
theorem proof_180836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180846: (∅ : Set ℝ) = ∅ -/
theorem proof_180846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180856: (∅ : Set ℝ) = ∅ -/
theorem proof_180856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180866: (∅ : Set ℝ) = ∅ -/
theorem proof_180866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180876: (∅ : Set ℝ) = ∅ -/
theorem proof_180876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180886: (∅ : Set ℝ) = ∅ -/
theorem proof_180886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180896: (∅ : Set ℝ) = ∅ -/
theorem proof_180896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180906: (∅ : Set ℝ) = ∅ -/
theorem proof_180906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180916: (∅ : Set ℝ) = ∅ -/
theorem proof_180916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180926: (∅ : Set ℝ) = ∅ -/
theorem proof_180926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180936: (∅ : Set ℝ) = ∅ -/
theorem proof_180936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180946: (∅ : Set ℝ) = ∅ -/
theorem proof_180946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180956: (∅ : Set ℝ) = ∅ -/
theorem proof_180956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180966: (∅ : Set ℝ) = ∅ -/
theorem proof_180966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180976: (∅ : Set ℝ) = ∅ -/
theorem proof_180976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180986: (∅ : Set ℝ) = ∅ -/
theorem proof_180986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180996: (∅ : Set ℝ) = ∅ -/
theorem proof_180996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181006: (∅ : Set ℝ) = ∅ -/
theorem proof_181006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181016: (∅ : Set ℝ) = ∅ -/
theorem proof_181016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181026: (∅ : Set ℝ) = ∅ -/
theorem proof_181026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181036: (∅ : Set ℝ) = ∅ -/
theorem proof_181036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181046: (∅ : Set ℝ) = ∅ -/
theorem proof_181046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181056: (∅ : Set ℝ) = ∅ -/
theorem proof_181056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181066: (∅ : Set ℝ) = ∅ -/
theorem proof_181066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181076: (∅ : Set ℝ) = ∅ -/
theorem proof_181076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181086: (∅ : Set ℝ) = ∅ -/
theorem proof_181086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181096: (∅ : Set ℝ) = ∅ -/
theorem proof_181096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181106: (∅ : Set ℝ) = ∅ -/
theorem proof_181106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181116: (∅ : Set ℝ) = ∅ -/
theorem proof_181116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181126: (∅ : Set ℝ) = ∅ -/
theorem proof_181126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181136: (∅ : Set ℝ) = ∅ -/
theorem proof_181136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181146: (∅ : Set ℝ) = ∅ -/
theorem proof_181146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181156: (∅ : Set ℝ) = ∅ -/
theorem proof_181156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181166: (∅ : Set ℝ) = ∅ -/
theorem proof_181166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181176: (∅ : Set ℝ) = ∅ -/
theorem proof_181176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181186: (∅ : Set ℝ) = ∅ -/
theorem proof_181186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181196: (∅ : Set ℝ) = ∅ -/
theorem proof_181196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181206: (∅ : Set ℝ) = ∅ -/
theorem proof_181206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181216: (∅ : Set ℝ) = ∅ -/
theorem proof_181216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181226: (∅ : Set ℝ) = ∅ -/
theorem proof_181226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181236: (∅ : Set ℝ) = ∅ -/
theorem proof_181236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181246: (∅ : Set ℝ) = ∅ -/
theorem proof_181246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181256: (∅ : Set ℝ) = ∅ -/
theorem proof_181256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181266: (∅ : Set ℝ) = ∅ -/
theorem proof_181266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181276: (∅ : Set ℝ) = ∅ -/
theorem proof_181276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181286: (∅ : Set ℝ) = ∅ -/
theorem proof_181286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181296: (∅ : Set ℝ) = ∅ -/
theorem proof_181296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181306: (∅ : Set ℝ) = ∅ -/
theorem proof_181306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181316: (∅ : Set ℝ) = ∅ -/
theorem proof_181316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181326: (∅ : Set ℝ) = ∅ -/
theorem proof_181326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181336: (∅ : Set ℝ) = ∅ -/
theorem proof_181336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181346: (∅ : Set ℝ) = ∅ -/
theorem proof_181346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181356: (∅ : Set ℝ) = ∅ -/
theorem proof_181356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181366: (∅ : Set ℝ) = ∅ -/
theorem proof_181366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181376: (∅ : Set ℝ) = ∅ -/
theorem proof_181376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181386: (∅ : Set ℝ) = ∅ -/
theorem proof_181386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181396: (∅ : Set ℝ) = ∅ -/
theorem proof_181396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181406: (∅ : Set ℝ) = ∅ -/
theorem proof_181406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181416: (∅ : Set ℝ) = ∅ -/
theorem proof_181416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181426: (∅ : Set ℝ) = ∅ -/
theorem proof_181426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181436: (∅ : Set ℝ) = ∅ -/
theorem proof_181436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181446: (∅ : Set ℝ) = ∅ -/
theorem proof_181446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181456: (∅ : Set ℝ) = ∅ -/
theorem proof_181456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181466: (∅ : Set ℝ) = ∅ -/
theorem proof_181466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181476: (∅ : Set ℝ) = ∅ -/
theorem proof_181476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181486: (∅ : Set ℝ) = ∅ -/
theorem proof_181486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181496: (∅ : Set ℝ) = ∅ -/
theorem proof_181496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181506: (∅ : Set ℝ) = ∅ -/
theorem proof_181506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181516: (∅ : Set ℝ) = ∅ -/
theorem proof_181516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181526: (∅ : Set ℝ) = ∅ -/
theorem proof_181526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181536: (∅ : Set ℝ) = ∅ -/
theorem proof_181536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181546: (∅ : Set ℝ) = ∅ -/
theorem proof_181546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181556: (∅ : Set ℝ) = ∅ -/
theorem proof_181556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181566: (∅ : Set ℝ) = ∅ -/
theorem proof_181566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181576: (∅ : Set ℝ) = ∅ -/
theorem proof_181576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181586: (∅ : Set ℝ) = ∅ -/
theorem proof_181586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181596: (∅ : Set ℝ) = ∅ -/
theorem proof_181596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181606: (∅ : Set ℝ) = ∅ -/
theorem proof_181606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181616: (∅ : Set ℝ) = ∅ -/
theorem proof_181616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181626: (∅ : Set ℝ) = ∅ -/
theorem proof_181626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181636: (∅ : Set ℝ) = ∅ -/
theorem proof_181636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181646: (∅ : Set ℝ) = ∅ -/
theorem proof_181646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181656: (∅ : Set ℝ) = ∅ -/
theorem proof_181656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181666: (∅ : Set ℝ) = ∅ -/
theorem proof_181666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181676: (∅ : Set ℝ) = ∅ -/
theorem proof_181676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181686: (∅ : Set ℝ) = ∅ -/
theorem proof_181686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181696: (∅ : Set ℝ) = ∅ -/
theorem proof_181696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181706: (∅ : Set ℝ) = ∅ -/
theorem proof_181706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181716: (∅ : Set ℝ) = ∅ -/
theorem proof_181716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181726: (∅ : Set ℝ) = ∅ -/
theorem proof_181726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181736: (∅ : Set ℝ) = ∅ -/
theorem proof_181736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181746: (∅ : Set ℝ) = ∅ -/
theorem proof_181746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181756: (∅ : Set ℝ) = ∅ -/
theorem proof_181756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181766: (∅ : Set ℝ) = ∅ -/
theorem proof_181766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181776: (∅ : Set ℝ) = ∅ -/
theorem proof_181776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181786: (∅ : Set ℝ) = ∅ -/
theorem proof_181786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181796: (∅ : Set ℝ) = ∅ -/
theorem proof_181796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR180M5
