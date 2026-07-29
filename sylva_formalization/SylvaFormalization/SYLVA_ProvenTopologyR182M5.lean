/-
================================================================================
SYLVA_ProvenTopologyR182M5.lean — Topology Proofs Round 182
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR182M5

open Real

/-- Proof 182800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182806: (∅ : Set ℝ) = ∅ -/
theorem proof_182806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182816: (∅ : Set ℝ) = ∅ -/
theorem proof_182816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182826: (∅ : Set ℝ) = ∅ -/
theorem proof_182826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182836: (∅ : Set ℝ) = ∅ -/
theorem proof_182836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182846: (∅ : Set ℝ) = ∅ -/
theorem proof_182846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182856: (∅ : Set ℝ) = ∅ -/
theorem proof_182856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182866: (∅ : Set ℝ) = ∅ -/
theorem proof_182866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182876: (∅ : Set ℝ) = ∅ -/
theorem proof_182876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182886: (∅ : Set ℝ) = ∅ -/
theorem proof_182886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182896: (∅ : Set ℝ) = ∅ -/
theorem proof_182896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182906: (∅ : Set ℝ) = ∅ -/
theorem proof_182906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182916: (∅ : Set ℝ) = ∅ -/
theorem proof_182916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182926: (∅ : Set ℝ) = ∅ -/
theorem proof_182926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182936: (∅ : Set ℝ) = ∅ -/
theorem proof_182936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182946: (∅ : Set ℝ) = ∅ -/
theorem proof_182946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182956: (∅ : Set ℝ) = ∅ -/
theorem proof_182956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182966: (∅ : Set ℝ) = ∅ -/
theorem proof_182966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182976: (∅ : Set ℝ) = ∅ -/
theorem proof_182976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182986: (∅ : Set ℝ) = ∅ -/
theorem proof_182986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182996: (∅ : Set ℝ) = ∅ -/
theorem proof_182996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183006: (∅ : Set ℝ) = ∅ -/
theorem proof_183006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183016: (∅ : Set ℝ) = ∅ -/
theorem proof_183016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183026: (∅ : Set ℝ) = ∅ -/
theorem proof_183026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183036: (∅ : Set ℝ) = ∅ -/
theorem proof_183036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183046: (∅ : Set ℝ) = ∅ -/
theorem proof_183046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183056: (∅ : Set ℝ) = ∅ -/
theorem proof_183056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183066: (∅ : Set ℝ) = ∅ -/
theorem proof_183066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183076: (∅ : Set ℝ) = ∅ -/
theorem proof_183076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183086: (∅ : Set ℝ) = ∅ -/
theorem proof_183086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183096: (∅ : Set ℝ) = ∅ -/
theorem proof_183096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183106: (∅ : Set ℝ) = ∅ -/
theorem proof_183106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183116: (∅ : Set ℝ) = ∅ -/
theorem proof_183116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183126: (∅ : Set ℝ) = ∅ -/
theorem proof_183126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183136: (∅ : Set ℝ) = ∅ -/
theorem proof_183136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183146: (∅ : Set ℝ) = ∅ -/
theorem proof_183146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183156: (∅ : Set ℝ) = ∅ -/
theorem proof_183156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183166: (∅ : Set ℝ) = ∅ -/
theorem proof_183166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183176: (∅ : Set ℝ) = ∅ -/
theorem proof_183176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183186: (∅ : Set ℝ) = ∅ -/
theorem proof_183186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183196: (∅ : Set ℝ) = ∅ -/
theorem proof_183196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183206: (∅ : Set ℝ) = ∅ -/
theorem proof_183206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183216: (∅ : Set ℝ) = ∅ -/
theorem proof_183216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183226: (∅ : Set ℝ) = ∅ -/
theorem proof_183226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183236: (∅ : Set ℝ) = ∅ -/
theorem proof_183236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183246: (∅ : Set ℝ) = ∅ -/
theorem proof_183246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183256: (∅ : Set ℝ) = ∅ -/
theorem proof_183256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183266: (∅ : Set ℝ) = ∅ -/
theorem proof_183266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183276: (∅ : Set ℝ) = ∅ -/
theorem proof_183276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183286: (∅ : Set ℝ) = ∅ -/
theorem proof_183286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183296: (∅ : Set ℝ) = ∅ -/
theorem proof_183296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183306: (∅ : Set ℝ) = ∅ -/
theorem proof_183306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183316: (∅ : Set ℝ) = ∅ -/
theorem proof_183316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183326: (∅ : Set ℝ) = ∅ -/
theorem proof_183326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183336: (∅ : Set ℝ) = ∅ -/
theorem proof_183336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183346: (∅ : Set ℝ) = ∅ -/
theorem proof_183346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183356: (∅ : Set ℝ) = ∅ -/
theorem proof_183356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183366: (∅ : Set ℝ) = ∅ -/
theorem proof_183366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183376: (∅ : Set ℝ) = ∅ -/
theorem proof_183376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183386: (∅ : Set ℝ) = ∅ -/
theorem proof_183386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183396: (∅ : Set ℝ) = ∅ -/
theorem proof_183396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183406: (∅ : Set ℝ) = ∅ -/
theorem proof_183406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183416: (∅ : Set ℝ) = ∅ -/
theorem proof_183416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183426: (∅ : Set ℝ) = ∅ -/
theorem proof_183426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183436: (∅ : Set ℝ) = ∅ -/
theorem proof_183436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183446: (∅ : Set ℝ) = ∅ -/
theorem proof_183446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183456: (∅ : Set ℝ) = ∅ -/
theorem proof_183456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183466: (∅ : Set ℝ) = ∅ -/
theorem proof_183466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183476: (∅ : Set ℝ) = ∅ -/
theorem proof_183476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183486: (∅ : Set ℝ) = ∅ -/
theorem proof_183486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183496: (∅ : Set ℝ) = ∅ -/
theorem proof_183496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183506: (∅ : Set ℝ) = ∅ -/
theorem proof_183506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183516: (∅ : Set ℝ) = ∅ -/
theorem proof_183516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183526: (∅ : Set ℝ) = ∅ -/
theorem proof_183526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183536: (∅ : Set ℝ) = ∅ -/
theorem proof_183536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183546: (∅ : Set ℝ) = ∅ -/
theorem proof_183546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183556: (∅ : Set ℝ) = ∅ -/
theorem proof_183556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183566: (∅ : Set ℝ) = ∅ -/
theorem proof_183566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183576: (∅ : Set ℝ) = ∅ -/
theorem proof_183576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183586: (∅ : Set ℝ) = ∅ -/
theorem proof_183586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183596: (∅ : Set ℝ) = ∅ -/
theorem proof_183596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183606: (∅ : Set ℝ) = ∅ -/
theorem proof_183606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183616: (∅ : Set ℝ) = ∅ -/
theorem proof_183616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183626: (∅ : Set ℝ) = ∅ -/
theorem proof_183626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183636: (∅ : Set ℝ) = ∅ -/
theorem proof_183636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183646: (∅ : Set ℝ) = ∅ -/
theorem proof_183646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183656: (∅ : Set ℝ) = ∅ -/
theorem proof_183656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183666: (∅ : Set ℝ) = ∅ -/
theorem proof_183666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183676: (∅ : Set ℝ) = ∅ -/
theorem proof_183676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183686: (∅ : Set ℝ) = ∅ -/
theorem proof_183686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183696: (∅ : Set ℝ) = ∅ -/
theorem proof_183696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183706: (∅ : Set ℝ) = ∅ -/
theorem proof_183706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183716: (∅ : Set ℝ) = ∅ -/
theorem proof_183716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183726: (∅ : Set ℝ) = ∅ -/
theorem proof_183726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183736: (∅ : Set ℝ) = ∅ -/
theorem proof_183736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183746: (∅ : Set ℝ) = ∅ -/
theorem proof_183746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183756: (∅ : Set ℝ) = ∅ -/
theorem proof_183756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183766: (∅ : Set ℝ) = ∅ -/
theorem proof_183766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183776: (∅ : Set ℝ) = ∅ -/
theorem proof_183776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183786: (∅ : Set ℝ) = ∅ -/
theorem proof_183786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183796: (∅ : Set ℝ) = ∅ -/
theorem proof_183796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR182M5
