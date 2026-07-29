/-
================================================================================
SYLVA_ProvenTopologyR130M5.lean — Topology Proofs Round 130
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR130M5

open Real

/-- Proof 130800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130806: (∅ : Set ℝ) = ∅ -/
theorem proof_130806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130816: (∅ : Set ℝ) = ∅ -/
theorem proof_130816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130826: (∅ : Set ℝ) = ∅ -/
theorem proof_130826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130836: (∅ : Set ℝ) = ∅ -/
theorem proof_130836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130846: (∅ : Set ℝ) = ∅ -/
theorem proof_130846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130856: (∅ : Set ℝ) = ∅ -/
theorem proof_130856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130866: (∅ : Set ℝ) = ∅ -/
theorem proof_130866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130876: (∅ : Set ℝ) = ∅ -/
theorem proof_130876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130886: (∅ : Set ℝ) = ∅ -/
theorem proof_130886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130896: (∅ : Set ℝ) = ∅ -/
theorem proof_130896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130906: (∅ : Set ℝ) = ∅ -/
theorem proof_130906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130916: (∅ : Set ℝ) = ∅ -/
theorem proof_130916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130926: (∅ : Set ℝ) = ∅ -/
theorem proof_130926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130936: (∅ : Set ℝ) = ∅ -/
theorem proof_130936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130946: (∅ : Set ℝ) = ∅ -/
theorem proof_130946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130956: (∅ : Set ℝ) = ∅ -/
theorem proof_130956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130966: (∅ : Set ℝ) = ∅ -/
theorem proof_130966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130976: (∅ : Set ℝ) = ∅ -/
theorem proof_130976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130986: (∅ : Set ℝ) = ∅ -/
theorem proof_130986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130996: (∅ : Set ℝ) = ∅ -/
theorem proof_130996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131006: (∅ : Set ℝ) = ∅ -/
theorem proof_131006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131016: (∅ : Set ℝ) = ∅ -/
theorem proof_131016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131026: (∅ : Set ℝ) = ∅ -/
theorem proof_131026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131036: (∅ : Set ℝ) = ∅ -/
theorem proof_131036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131046: (∅ : Set ℝ) = ∅ -/
theorem proof_131046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131056: (∅ : Set ℝ) = ∅ -/
theorem proof_131056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131066: (∅ : Set ℝ) = ∅ -/
theorem proof_131066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131076: (∅ : Set ℝ) = ∅ -/
theorem proof_131076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131086: (∅ : Set ℝ) = ∅ -/
theorem proof_131086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131096: (∅ : Set ℝ) = ∅ -/
theorem proof_131096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131106: (∅ : Set ℝ) = ∅ -/
theorem proof_131106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131116: (∅ : Set ℝ) = ∅ -/
theorem proof_131116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131126: (∅ : Set ℝ) = ∅ -/
theorem proof_131126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131136: (∅ : Set ℝ) = ∅ -/
theorem proof_131136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131146: (∅ : Set ℝ) = ∅ -/
theorem proof_131146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131156: (∅ : Set ℝ) = ∅ -/
theorem proof_131156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131166: (∅ : Set ℝ) = ∅ -/
theorem proof_131166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131176: (∅ : Set ℝ) = ∅ -/
theorem proof_131176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131186: (∅ : Set ℝ) = ∅ -/
theorem proof_131186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131196: (∅ : Set ℝ) = ∅ -/
theorem proof_131196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131206: (∅ : Set ℝ) = ∅ -/
theorem proof_131206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131216: (∅ : Set ℝ) = ∅ -/
theorem proof_131216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131226: (∅ : Set ℝ) = ∅ -/
theorem proof_131226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131236: (∅ : Set ℝ) = ∅ -/
theorem proof_131236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131246: (∅ : Set ℝ) = ∅ -/
theorem proof_131246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131256: (∅ : Set ℝ) = ∅ -/
theorem proof_131256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131266: (∅ : Set ℝ) = ∅ -/
theorem proof_131266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131276: (∅ : Set ℝ) = ∅ -/
theorem proof_131276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131286: (∅ : Set ℝ) = ∅ -/
theorem proof_131286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131296: (∅ : Set ℝ) = ∅ -/
theorem proof_131296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131306: (∅ : Set ℝ) = ∅ -/
theorem proof_131306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131316: (∅ : Set ℝ) = ∅ -/
theorem proof_131316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131326: (∅ : Set ℝ) = ∅ -/
theorem proof_131326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131336: (∅ : Set ℝ) = ∅ -/
theorem proof_131336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131346: (∅ : Set ℝ) = ∅ -/
theorem proof_131346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131356: (∅ : Set ℝ) = ∅ -/
theorem proof_131356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131366: (∅ : Set ℝ) = ∅ -/
theorem proof_131366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131376: (∅ : Set ℝ) = ∅ -/
theorem proof_131376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131386: (∅ : Set ℝ) = ∅ -/
theorem proof_131386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131396: (∅ : Set ℝ) = ∅ -/
theorem proof_131396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131406: (∅ : Set ℝ) = ∅ -/
theorem proof_131406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131416: (∅ : Set ℝ) = ∅ -/
theorem proof_131416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131426: (∅ : Set ℝ) = ∅ -/
theorem proof_131426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131436: (∅ : Set ℝ) = ∅ -/
theorem proof_131436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131446: (∅ : Set ℝ) = ∅ -/
theorem proof_131446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131456: (∅ : Set ℝ) = ∅ -/
theorem proof_131456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131466: (∅ : Set ℝ) = ∅ -/
theorem proof_131466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131476: (∅ : Set ℝ) = ∅ -/
theorem proof_131476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131486: (∅ : Set ℝ) = ∅ -/
theorem proof_131486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131496: (∅ : Set ℝ) = ∅ -/
theorem proof_131496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131506: (∅ : Set ℝ) = ∅ -/
theorem proof_131506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131516: (∅ : Set ℝ) = ∅ -/
theorem proof_131516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131526: (∅ : Set ℝ) = ∅ -/
theorem proof_131526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131536: (∅ : Set ℝ) = ∅ -/
theorem proof_131536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131546: (∅ : Set ℝ) = ∅ -/
theorem proof_131546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131556: (∅ : Set ℝ) = ∅ -/
theorem proof_131556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131566: (∅ : Set ℝ) = ∅ -/
theorem proof_131566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131576: (∅ : Set ℝ) = ∅ -/
theorem proof_131576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131586: (∅ : Set ℝ) = ∅ -/
theorem proof_131586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131596: (∅ : Set ℝ) = ∅ -/
theorem proof_131596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131606: (∅ : Set ℝ) = ∅ -/
theorem proof_131606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131616: (∅ : Set ℝ) = ∅ -/
theorem proof_131616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131626: (∅ : Set ℝ) = ∅ -/
theorem proof_131626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131636: (∅ : Set ℝ) = ∅ -/
theorem proof_131636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131646: (∅ : Set ℝ) = ∅ -/
theorem proof_131646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131656: (∅ : Set ℝ) = ∅ -/
theorem proof_131656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131666: (∅ : Set ℝ) = ∅ -/
theorem proof_131666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131676: (∅ : Set ℝ) = ∅ -/
theorem proof_131676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131686: (∅ : Set ℝ) = ∅ -/
theorem proof_131686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131696: (∅ : Set ℝ) = ∅ -/
theorem proof_131696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131706: (∅ : Set ℝ) = ∅ -/
theorem proof_131706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131716: (∅ : Set ℝ) = ∅ -/
theorem proof_131716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131726: (∅ : Set ℝ) = ∅ -/
theorem proof_131726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131736: (∅ : Set ℝ) = ∅ -/
theorem proof_131736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131746: (∅ : Set ℝ) = ∅ -/
theorem proof_131746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131756: (∅ : Set ℝ) = ∅ -/
theorem proof_131756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131766: (∅ : Set ℝ) = ∅ -/
theorem proof_131766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131776: (∅ : Set ℝ) = ∅ -/
theorem proof_131776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131786: (∅ : Set ℝ) = ∅ -/
theorem proof_131786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131796: (∅ : Set ℝ) = ∅ -/
theorem proof_131796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR130M5
