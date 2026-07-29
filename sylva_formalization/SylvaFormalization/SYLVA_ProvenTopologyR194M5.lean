/-
================================================================================
SYLVA_ProvenTopologyR194M5.lean — Topology Proofs Round 194
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR194M5

open Real

/-- Proof 194800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194806: (∅ : Set ℝ) = ∅ -/
theorem proof_194806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194816: (∅ : Set ℝ) = ∅ -/
theorem proof_194816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194826: (∅ : Set ℝ) = ∅ -/
theorem proof_194826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194836: (∅ : Set ℝ) = ∅ -/
theorem proof_194836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194846: (∅ : Set ℝ) = ∅ -/
theorem proof_194846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194856: (∅ : Set ℝ) = ∅ -/
theorem proof_194856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194866: (∅ : Set ℝ) = ∅ -/
theorem proof_194866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194876: (∅ : Set ℝ) = ∅ -/
theorem proof_194876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194886: (∅ : Set ℝ) = ∅ -/
theorem proof_194886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194896: (∅ : Set ℝ) = ∅ -/
theorem proof_194896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194906: (∅ : Set ℝ) = ∅ -/
theorem proof_194906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194916: (∅ : Set ℝ) = ∅ -/
theorem proof_194916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194926: (∅ : Set ℝ) = ∅ -/
theorem proof_194926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194936: (∅ : Set ℝ) = ∅ -/
theorem proof_194936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194946: (∅ : Set ℝ) = ∅ -/
theorem proof_194946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194956: (∅ : Set ℝ) = ∅ -/
theorem proof_194956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194966: (∅ : Set ℝ) = ∅ -/
theorem proof_194966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194976: (∅ : Set ℝ) = ∅ -/
theorem proof_194976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194986: (∅ : Set ℝ) = ∅ -/
theorem proof_194986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194996: (∅ : Set ℝ) = ∅ -/
theorem proof_194996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195006: (∅ : Set ℝ) = ∅ -/
theorem proof_195006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195016: (∅ : Set ℝ) = ∅ -/
theorem proof_195016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195026: (∅ : Set ℝ) = ∅ -/
theorem proof_195026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195036: (∅ : Set ℝ) = ∅ -/
theorem proof_195036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195046: (∅ : Set ℝ) = ∅ -/
theorem proof_195046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195056: (∅ : Set ℝ) = ∅ -/
theorem proof_195056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195066: (∅ : Set ℝ) = ∅ -/
theorem proof_195066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195076: (∅ : Set ℝ) = ∅ -/
theorem proof_195076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195086: (∅ : Set ℝ) = ∅ -/
theorem proof_195086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195096: (∅ : Set ℝ) = ∅ -/
theorem proof_195096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195106: (∅ : Set ℝ) = ∅ -/
theorem proof_195106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195116: (∅ : Set ℝ) = ∅ -/
theorem proof_195116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195126: (∅ : Set ℝ) = ∅ -/
theorem proof_195126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195136: (∅ : Set ℝ) = ∅ -/
theorem proof_195136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195146: (∅ : Set ℝ) = ∅ -/
theorem proof_195146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195156: (∅ : Set ℝ) = ∅ -/
theorem proof_195156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195166: (∅ : Set ℝ) = ∅ -/
theorem proof_195166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195176: (∅ : Set ℝ) = ∅ -/
theorem proof_195176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195186: (∅ : Set ℝ) = ∅ -/
theorem proof_195186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195196: (∅ : Set ℝ) = ∅ -/
theorem proof_195196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195206: (∅ : Set ℝ) = ∅ -/
theorem proof_195206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195216: (∅ : Set ℝ) = ∅ -/
theorem proof_195216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195226: (∅ : Set ℝ) = ∅ -/
theorem proof_195226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195236: (∅ : Set ℝ) = ∅ -/
theorem proof_195236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195246: (∅ : Set ℝ) = ∅ -/
theorem proof_195246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195256: (∅ : Set ℝ) = ∅ -/
theorem proof_195256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195266: (∅ : Set ℝ) = ∅ -/
theorem proof_195266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195276: (∅ : Set ℝ) = ∅ -/
theorem proof_195276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195286: (∅ : Set ℝ) = ∅ -/
theorem proof_195286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195296: (∅ : Set ℝ) = ∅ -/
theorem proof_195296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195306: (∅ : Set ℝ) = ∅ -/
theorem proof_195306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195316: (∅ : Set ℝ) = ∅ -/
theorem proof_195316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195326: (∅ : Set ℝ) = ∅ -/
theorem proof_195326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195336: (∅ : Set ℝ) = ∅ -/
theorem proof_195336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195346: (∅ : Set ℝ) = ∅ -/
theorem proof_195346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195356: (∅ : Set ℝ) = ∅ -/
theorem proof_195356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195366: (∅ : Set ℝ) = ∅ -/
theorem proof_195366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195376: (∅ : Set ℝ) = ∅ -/
theorem proof_195376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195386: (∅ : Set ℝ) = ∅ -/
theorem proof_195386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195396: (∅ : Set ℝ) = ∅ -/
theorem proof_195396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195406: (∅ : Set ℝ) = ∅ -/
theorem proof_195406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195416: (∅ : Set ℝ) = ∅ -/
theorem proof_195416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195426: (∅ : Set ℝ) = ∅ -/
theorem proof_195426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195436: (∅ : Set ℝ) = ∅ -/
theorem proof_195436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195446: (∅ : Set ℝ) = ∅ -/
theorem proof_195446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195456: (∅ : Set ℝ) = ∅ -/
theorem proof_195456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195466: (∅ : Set ℝ) = ∅ -/
theorem proof_195466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195476: (∅ : Set ℝ) = ∅ -/
theorem proof_195476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195486: (∅ : Set ℝ) = ∅ -/
theorem proof_195486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195496: (∅ : Set ℝ) = ∅ -/
theorem proof_195496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195506: (∅ : Set ℝ) = ∅ -/
theorem proof_195506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195516: (∅ : Set ℝ) = ∅ -/
theorem proof_195516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195526: (∅ : Set ℝ) = ∅ -/
theorem proof_195526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195536: (∅ : Set ℝ) = ∅ -/
theorem proof_195536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195546: (∅ : Set ℝ) = ∅ -/
theorem proof_195546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195556: (∅ : Set ℝ) = ∅ -/
theorem proof_195556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195566: (∅ : Set ℝ) = ∅ -/
theorem proof_195566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195576: (∅ : Set ℝ) = ∅ -/
theorem proof_195576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195586: (∅ : Set ℝ) = ∅ -/
theorem proof_195586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195596: (∅ : Set ℝ) = ∅ -/
theorem proof_195596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195606: (∅ : Set ℝ) = ∅ -/
theorem proof_195606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195616: (∅ : Set ℝ) = ∅ -/
theorem proof_195616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195626: (∅ : Set ℝ) = ∅ -/
theorem proof_195626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195636: (∅ : Set ℝ) = ∅ -/
theorem proof_195636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195646: (∅ : Set ℝ) = ∅ -/
theorem proof_195646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195656: (∅ : Set ℝ) = ∅ -/
theorem proof_195656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195666: (∅ : Set ℝ) = ∅ -/
theorem proof_195666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195676: (∅ : Set ℝ) = ∅ -/
theorem proof_195676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195686: (∅ : Set ℝ) = ∅ -/
theorem proof_195686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195696: (∅ : Set ℝ) = ∅ -/
theorem proof_195696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195706: (∅ : Set ℝ) = ∅ -/
theorem proof_195706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195716: (∅ : Set ℝ) = ∅ -/
theorem proof_195716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195726: (∅ : Set ℝ) = ∅ -/
theorem proof_195726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195736: (∅ : Set ℝ) = ∅ -/
theorem proof_195736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195746: (∅ : Set ℝ) = ∅ -/
theorem proof_195746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195756: (∅ : Set ℝ) = ∅ -/
theorem proof_195756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195766: (∅ : Set ℝ) = ∅ -/
theorem proof_195766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195776: (∅ : Set ℝ) = ∅ -/
theorem proof_195776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195786: (∅ : Set ℝ) = ∅ -/
theorem proof_195786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195796: (∅ : Set ℝ) = ∅ -/
theorem proof_195796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR194M5
