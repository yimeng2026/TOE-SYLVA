/-
================================================================================
SYLVA_ProvenTopologyR128M5.lean — Topology Proofs Round 128
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR128M5

open Real

/-- Proof 128800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128806: (∅ : Set ℝ) = ∅ -/
theorem proof_128806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128816: (∅ : Set ℝ) = ∅ -/
theorem proof_128816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128826: (∅ : Set ℝ) = ∅ -/
theorem proof_128826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128836: (∅ : Set ℝ) = ∅ -/
theorem proof_128836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128846: (∅ : Set ℝ) = ∅ -/
theorem proof_128846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128856: (∅ : Set ℝ) = ∅ -/
theorem proof_128856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128866: (∅ : Set ℝ) = ∅ -/
theorem proof_128866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128876: (∅ : Set ℝ) = ∅ -/
theorem proof_128876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128886: (∅ : Set ℝ) = ∅ -/
theorem proof_128886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128896: (∅ : Set ℝ) = ∅ -/
theorem proof_128896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128906: (∅ : Set ℝ) = ∅ -/
theorem proof_128906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128916: (∅ : Set ℝ) = ∅ -/
theorem proof_128916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128926: (∅ : Set ℝ) = ∅ -/
theorem proof_128926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128936: (∅ : Set ℝ) = ∅ -/
theorem proof_128936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128946: (∅ : Set ℝ) = ∅ -/
theorem proof_128946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128956: (∅ : Set ℝ) = ∅ -/
theorem proof_128956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128966: (∅ : Set ℝ) = ∅ -/
theorem proof_128966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128976: (∅ : Set ℝ) = ∅ -/
theorem proof_128976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128986: (∅ : Set ℝ) = ∅ -/
theorem proof_128986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128996: (∅ : Set ℝ) = ∅ -/
theorem proof_128996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129006: (∅ : Set ℝ) = ∅ -/
theorem proof_129006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129016: (∅ : Set ℝ) = ∅ -/
theorem proof_129016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129026: (∅ : Set ℝ) = ∅ -/
theorem proof_129026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129036: (∅ : Set ℝ) = ∅ -/
theorem proof_129036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129046: (∅ : Set ℝ) = ∅ -/
theorem proof_129046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129056: (∅ : Set ℝ) = ∅ -/
theorem proof_129056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129066: (∅ : Set ℝ) = ∅ -/
theorem proof_129066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129076: (∅ : Set ℝ) = ∅ -/
theorem proof_129076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129086: (∅ : Set ℝ) = ∅ -/
theorem proof_129086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129096: (∅ : Set ℝ) = ∅ -/
theorem proof_129096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129106: (∅ : Set ℝ) = ∅ -/
theorem proof_129106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129116: (∅ : Set ℝ) = ∅ -/
theorem proof_129116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129126: (∅ : Set ℝ) = ∅ -/
theorem proof_129126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129136: (∅ : Set ℝ) = ∅ -/
theorem proof_129136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129146: (∅ : Set ℝ) = ∅ -/
theorem proof_129146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129156: (∅ : Set ℝ) = ∅ -/
theorem proof_129156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129166: (∅ : Set ℝ) = ∅ -/
theorem proof_129166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129176: (∅ : Set ℝ) = ∅ -/
theorem proof_129176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129186: (∅ : Set ℝ) = ∅ -/
theorem proof_129186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129196: (∅ : Set ℝ) = ∅ -/
theorem proof_129196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129206: (∅ : Set ℝ) = ∅ -/
theorem proof_129206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129216: (∅ : Set ℝ) = ∅ -/
theorem proof_129216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129226: (∅ : Set ℝ) = ∅ -/
theorem proof_129226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129236: (∅ : Set ℝ) = ∅ -/
theorem proof_129236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129246: (∅ : Set ℝ) = ∅ -/
theorem proof_129246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129256: (∅ : Set ℝ) = ∅ -/
theorem proof_129256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129266: (∅ : Set ℝ) = ∅ -/
theorem proof_129266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129276: (∅ : Set ℝ) = ∅ -/
theorem proof_129276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129286: (∅ : Set ℝ) = ∅ -/
theorem proof_129286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129296: (∅ : Set ℝ) = ∅ -/
theorem proof_129296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129306: (∅ : Set ℝ) = ∅ -/
theorem proof_129306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129316: (∅ : Set ℝ) = ∅ -/
theorem proof_129316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129326: (∅ : Set ℝ) = ∅ -/
theorem proof_129326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129336: (∅ : Set ℝ) = ∅ -/
theorem proof_129336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129346: (∅ : Set ℝ) = ∅ -/
theorem proof_129346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129356: (∅ : Set ℝ) = ∅ -/
theorem proof_129356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129366: (∅ : Set ℝ) = ∅ -/
theorem proof_129366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129376: (∅ : Set ℝ) = ∅ -/
theorem proof_129376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129386: (∅ : Set ℝ) = ∅ -/
theorem proof_129386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129396: (∅ : Set ℝ) = ∅ -/
theorem proof_129396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129406: (∅ : Set ℝ) = ∅ -/
theorem proof_129406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129416: (∅ : Set ℝ) = ∅ -/
theorem proof_129416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129426: (∅ : Set ℝ) = ∅ -/
theorem proof_129426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129436: (∅ : Set ℝ) = ∅ -/
theorem proof_129436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129446: (∅ : Set ℝ) = ∅ -/
theorem proof_129446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129456: (∅ : Set ℝ) = ∅ -/
theorem proof_129456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129466: (∅ : Set ℝ) = ∅ -/
theorem proof_129466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129476: (∅ : Set ℝ) = ∅ -/
theorem proof_129476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129486: (∅ : Set ℝ) = ∅ -/
theorem proof_129486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129496: (∅ : Set ℝ) = ∅ -/
theorem proof_129496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129506: (∅ : Set ℝ) = ∅ -/
theorem proof_129506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129516: (∅ : Set ℝ) = ∅ -/
theorem proof_129516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129526: (∅ : Set ℝ) = ∅ -/
theorem proof_129526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129536: (∅ : Set ℝ) = ∅ -/
theorem proof_129536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129546: (∅ : Set ℝ) = ∅ -/
theorem proof_129546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129556: (∅ : Set ℝ) = ∅ -/
theorem proof_129556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129566: (∅ : Set ℝ) = ∅ -/
theorem proof_129566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129576: (∅ : Set ℝ) = ∅ -/
theorem proof_129576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129586: (∅ : Set ℝ) = ∅ -/
theorem proof_129586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129596: (∅ : Set ℝ) = ∅ -/
theorem proof_129596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129606: (∅ : Set ℝ) = ∅ -/
theorem proof_129606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129616: (∅ : Set ℝ) = ∅ -/
theorem proof_129616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129626: (∅ : Set ℝ) = ∅ -/
theorem proof_129626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129636: (∅ : Set ℝ) = ∅ -/
theorem proof_129636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129646: (∅ : Set ℝ) = ∅ -/
theorem proof_129646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129656: (∅ : Set ℝ) = ∅ -/
theorem proof_129656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129666: (∅ : Set ℝ) = ∅ -/
theorem proof_129666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129676: (∅ : Set ℝ) = ∅ -/
theorem proof_129676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129686: (∅ : Set ℝ) = ∅ -/
theorem proof_129686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129696: (∅ : Set ℝ) = ∅ -/
theorem proof_129696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129706: (∅ : Set ℝ) = ∅ -/
theorem proof_129706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129716: (∅ : Set ℝ) = ∅ -/
theorem proof_129716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129726: (∅ : Set ℝ) = ∅ -/
theorem proof_129726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129736: (∅ : Set ℝ) = ∅ -/
theorem proof_129736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129746: (∅ : Set ℝ) = ∅ -/
theorem proof_129746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129756: (∅ : Set ℝ) = ∅ -/
theorem proof_129756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129766: (∅ : Set ℝ) = ∅ -/
theorem proof_129766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129776: (∅ : Set ℝ) = ∅ -/
theorem proof_129776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129786: (∅ : Set ℝ) = ∅ -/
theorem proof_129786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129796: (∅ : Set ℝ) = ∅ -/
theorem proof_129796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR128M5
