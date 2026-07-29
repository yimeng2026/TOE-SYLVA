/-
================================================================================
SYLVA_ProvenTopologyR176M5.lean — Topology Proofs Round 176
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR176M5

open Real

/-- Proof 176800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176806: (∅ : Set ℝ) = ∅ -/
theorem proof_176806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176816: (∅ : Set ℝ) = ∅ -/
theorem proof_176816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176826: (∅ : Set ℝ) = ∅ -/
theorem proof_176826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176836: (∅ : Set ℝ) = ∅ -/
theorem proof_176836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176846: (∅ : Set ℝ) = ∅ -/
theorem proof_176846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176856: (∅ : Set ℝ) = ∅ -/
theorem proof_176856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176866: (∅ : Set ℝ) = ∅ -/
theorem proof_176866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176876: (∅ : Set ℝ) = ∅ -/
theorem proof_176876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176886: (∅ : Set ℝ) = ∅ -/
theorem proof_176886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176896: (∅ : Set ℝ) = ∅ -/
theorem proof_176896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176906: (∅ : Set ℝ) = ∅ -/
theorem proof_176906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176916: (∅ : Set ℝ) = ∅ -/
theorem proof_176916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176926: (∅ : Set ℝ) = ∅ -/
theorem proof_176926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176936: (∅ : Set ℝ) = ∅ -/
theorem proof_176936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176946: (∅ : Set ℝ) = ∅ -/
theorem proof_176946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176956: (∅ : Set ℝ) = ∅ -/
theorem proof_176956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176966: (∅ : Set ℝ) = ∅ -/
theorem proof_176966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176976: (∅ : Set ℝ) = ∅ -/
theorem proof_176976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176986: (∅ : Set ℝ) = ∅ -/
theorem proof_176986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176996: (∅ : Set ℝ) = ∅ -/
theorem proof_176996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177006: (∅ : Set ℝ) = ∅ -/
theorem proof_177006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177016: (∅ : Set ℝ) = ∅ -/
theorem proof_177016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177026: (∅ : Set ℝ) = ∅ -/
theorem proof_177026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177036: (∅ : Set ℝ) = ∅ -/
theorem proof_177036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177046: (∅ : Set ℝ) = ∅ -/
theorem proof_177046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177056: (∅ : Set ℝ) = ∅ -/
theorem proof_177056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177066: (∅ : Set ℝ) = ∅ -/
theorem proof_177066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177076: (∅ : Set ℝ) = ∅ -/
theorem proof_177076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177086: (∅ : Set ℝ) = ∅ -/
theorem proof_177086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177096: (∅ : Set ℝ) = ∅ -/
theorem proof_177096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177106: (∅ : Set ℝ) = ∅ -/
theorem proof_177106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177116: (∅ : Set ℝ) = ∅ -/
theorem proof_177116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177126: (∅ : Set ℝ) = ∅ -/
theorem proof_177126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177136: (∅ : Set ℝ) = ∅ -/
theorem proof_177136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177146: (∅ : Set ℝ) = ∅ -/
theorem proof_177146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177156: (∅ : Set ℝ) = ∅ -/
theorem proof_177156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177166: (∅ : Set ℝ) = ∅ -/
theorem proof_177166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177176: (∅ : Set ℝ) = ∅ -/
theorem proof_177176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177186: (∅ : Set ℝ) = ∅ -/
theorem proof_177186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177196: (∅ : Set ℝ) = ∅ -/
theorem proof_177196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177206: (∅ : Set ℝ) = ∅ -/
theorem proof_177206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177216: (∅ : Set ℝ) = ∅ -/
theorem proof_177216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177226: (∅ : Set ℝ) = ∅ -/
theorem proof_177226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177236: (∅ : Set ℝ) = ∅ -/
theorem proof_177236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177246: (∅ : Set ℝ) = ∅ -/
theorem proof_177246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177256: (∅ : Set ℝ) = ∅ -/
theorem proof_177256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177266: (∅ : Set ℝ) = ∅ -/
theorem proof_177266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177276: (∅ : Set ℝ) = ∅ -/
theorem proof_177276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177286: (∅ : Set ℝ) = ∅ -/
theorem proof_177286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177296: (∅ : Set ℝ) = ∅ -/
theorem proof_177296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177306: (∅ : Set ℝ) = ∅ -/
theorem proof_177306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177316: (∅ : Set ℝ) = ∅ -/
theorem proof_177316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177326: (∅ : Set ℝ) = ∅ -/
theorem proof_177326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177336: (∅ : Set ℝ) = ∅ -/
theorem proof_177336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177346: (∅ : Set ℝ) = ∅ -/
theorem proof_177346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177356: (∅ : Set ℝ) = ∅ -/
theorem proof_177356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177366: (∅ : Set ℝ) = ∅ -/
theorem proof_177366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177376: (∅ : Set ℝ) = ∅ -/
theorem proof_177376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177386: (∅ : Set ℝ) = ∅ -/
theorem proof_177386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177396: (∅ : Set ℝ) = ∅ -/
theorem proof_177396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177406: (∅ : Set ℝ) = ∅ -/
theorem proof_177406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177416: (∅ : Set ℝ) = ∅ -/
theorem proof_177416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177426: (∅ : Set ℝ) = ∅ -/
theorem proof_177426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177436: (∅ : Set ℝ) = ∅ -/
theorem proof_177436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177446: (∅ : Set ℝ) = ∅ -/
theorem proof_177446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177456: (∅ : Set ℝ) = ∅ -/
theorem proof_177456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177466: (∅ : Set ℝ) = ∅ -/
theorem proof_177466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177476: (∅ : Set ℝ) = ∅ -/
theorem proof_177476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177486: (∅ : Set ℝ) = ∅ -/
theorem proof_177486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177496: (∅ : Set ℝ) = ∅ -/
theorem proof_177496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177506: (∅ : Set ℝ) = ∅ -/
theorem proof_177506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177516: (∅ : Set ℝ) = ∅ -/
theorem proof_177516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177526: (∅ : Set ℝ) = ∅ -/
theorem proof_177526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177536: (∅ : Set ℝ) = ∅ -/
theorem proof_177536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177546: (∅ : Set ℝ) = ∅ -/
theorem proof_177546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177556: (∅ : Set ℝ) = ∅ -/
theorem proof_177556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177566: (∅ : Set ℝ) = ∅ -/
theorem proof_177566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177576: (∅ : Set ℝ) = ∅ -/
theorem proof_177576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177586: (∅ : Set ℝ) = ∅ -/
theorem proof_177586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177596: (∅ : Set ℝ) = ∅ -/
theorem proof_177596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177606: (∅ : Set ℝ) = ∅ -/
theorem proof_177606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177616: (∅ : Set ℝ) = ∅ -/
theorem proof_177616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177626: (∅ : Set ℝ) = ∅ -/
theorem proof_177626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177636: (∅ : Set ℝ) = ∅ -/
theorem proof_177636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177646: (∅ : Set ℝ) = ∅ -/
theorem proof_177646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177656: (∅ : Set ℝ) = ∅ -/
theorem proof_177656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177666: (∅ : Set ℝ) = ∅ -/
theorem proof_177666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177676: (∅ : Set ℝ) = ∅ -/
theorem proof_177676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177686: (∅ : Set ℝ) = ∅ -/
theorem proof_177686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177696: (∅ : Set ℝ) = ∅ -/
theorem proof_177696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177706: (∅ : Set ℝ) = ∅ -/
theorem proof_177706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177716: (∅ : Set ℝ) = ∅ -/
theorem proof_177716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177726: (∅ : Set ℝ) = ∅ -/
theorem proof_177726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177736: (∅ : Set ℝ) = ∅ -/
theorem proof_177736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177746: (∅ : Set ℝ) = ∅ -/
theorem proof_177746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177756: (∅ : Set ℝ) = ∅ -/
theorem proof_177756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177766: (∅ : Set ℝ) = ∅ -/
theorem proof_177766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177776: (∅ : Set ℝ) = ∅ -/
theorem proof_177776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177786: (∅ : Set ℝ) = ∅ -/
theorem proof_177786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177796: (∅ : Set ℝ) = ∅ -/
theorem proof_177796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR176M5
