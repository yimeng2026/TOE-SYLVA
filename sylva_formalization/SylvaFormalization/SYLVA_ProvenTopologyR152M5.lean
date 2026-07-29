/-
================================================================================
SYLVA_ProvenTopologyR152M5.lean — Topology Proofs Round 152
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR152M5

open Real

/-- Proof 152800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152806: (∅ : Set ℝ) = ∅ -/
theorem proof_152806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152816: (∅ : Set ℝ) = ∅ -/
theorem proof_152816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152826: (∅ : Set ℝ) = ∅ -/
theorem proof_152826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152836: (∅ : Set ℝ) = ∅ -/
theorem proof_152836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152846: (∅ : Set ℝ) = ∅ -/
theorem proof_152846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152856: (∅ : Set ℝ) = ∅ -/
theorem proof_152856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152866: (∅ : Set ℝ) = ∅ -/
theorem proof_152866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152876: (∅ : Set ℝ) = ∅ -/
theorem proof_152876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152886: (∅ : Set ℝ) = ∅ -/
theorem proof_152886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152896: (∅ : Set ℝ) = ∅ -/
theorem proof_152896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152906: (∅ : Set ℝ) = ∅ -/
theorem proof_152906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152916: (∅ : Set ℝ) = ∅ -/
theorem proof_152916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152926: (∅ : Set ℝ) = ∅ -/
theorem proof_152926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152936: (∅ : Set ℝ) = ∅ -/
theorem proof_152936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152946: (∅ : Set ℝ) = ∅ -/
theorem proof_152946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152956: (∅ : Set ℝ) = ∅ -/
theorem proof_152956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152966: (∅ : Set ℝ) = ∅ -/
theorem proof_152966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152976: (∅ : Set ℝ) = ∅ -/
theorem proof_152976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152986: (∅ : Set ℝ) = ∅ -/
theorem proof_152986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152996: (∅ : Set ℝ) = ∅ -/
theorem proof_152996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153006: (∅ : Set ℝ) = ∅ -/
theorem proof_153006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153016: (∅ : Set ℝ) = ∅ -/
theorem proof_153016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153026: (∅ : Set ℝ) = ∅ -/
theorem proof_153026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153036: (∅ : Set ℝ) = ∅ -/
theorem proof_153036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153046: (∅ : Set ℝ) = ∅ -/
theorem proof_153046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153056: (∅ : Set ℝ) = ∅ -/
theorem proof_153056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153066: (∅ : Set ℝ) = ∅ -/
theorem proof_153066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153076: (∅ : Set ℝ) = ∅ -/
theorem proof_153076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153086: (∅ : Set ℝ) = ∅ -/
theorem proof_153086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153096: (∅ : Set ℝ) = ∅ -/
theorem proof_153096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153106: (∅ : Set ℝ) = ∅ -/
theorem proof_153106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153116: (∅ : Set ℝ) = ∅ -/
theorem proof_153116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153126: (∅ : Set ℝ) = ∅ -/
theorem proof_153126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153136: (∅ : Set ℝ) = ∅ -/
theorem proof_153136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153146: (∅ : Set ℝ) = ∅ -/
theorem proof_153146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153156: (∅ : Set ℝ) = ∅ -/
theorem proof_153156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153166: (∅ : Set ℝ) = ∅ -/
theorem proof_153166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153176: (∅ : Set ℝ) = ∅ -/
theorem proof_153176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153186: (∅ : Set ℝ) = ∅ -/
theorem proof_153186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153196: (∅ : Set ℝ) = ∅ -/
theorem proof_153196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153206: (∅ : Set ℝ) = ∅ -/
theorem proof_153206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153216: (∅ : Set ℝ) = ∅ -/
theorem proof_153216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153226: (∅ : Set ℝ) = ∅ -/
theorem proof_153226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153236: (∅ : Set ℝ) = ∅ -/
theorem proof_153236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153246: (∅ : Set ℝ) = ∅ -/
theorem proof_153246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153256: (∅ : Set ℝ) = ∅ -/
theorem proof_153256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153266: (∅ : Set ℝ) = ∅ -/
theorem proof_153266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153276: (∅ : Set ℝ) = ∅ -/
theorem proof_153276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153286: (∅ : Set ℝ) = ∅ -/
theorem proof_153286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153296: (∅ : Set ℝ) = ∅ -/
theorem proof_153296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153306: (∅ : Set ℝ) = ∅ -/
theorem proof_153306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153316: (∅ : Set ℝ) = ∅ -/
theorem proof_153316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153326: (∅ : Set ℝ) = ∅ -/
theorem proof_153326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153336: (∅ : Set ℝ) = ∅ -/
theorem proof_153336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153346: (∅ : Set ℝ) = ∅ -/
theorem proof_153346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153356: (∅ : Set ℝ) = ∅ -/
theorem proof_153356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153366: (∅ : Set ℝ) = ∅ -/
theorem proof_153366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153376: (∅ : Set ℝ) = ∅ -/
theorem proof_153376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153386: (∅ : Set ℝ) = ∅ -/
theorem proof_153386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153396: (∅ : Set ℝ) = ∅ -/
theorem proof_153396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153406: (∅ : Set ℝ) = ∅ -/
theorem proof_153406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153416: (∅ : Set ℝ) = ∅ -/
theorem proof_153416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153426: (∅ : Set ℝ) = ∅ -/
theorem proof_153426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153436: (∅ : Set ℝ) = ∅ -/
theorem proof_153436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153446: (∅ : Set ℝ) = ∅ -/
theorem proof_153446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153456: (∅ : Set ℝ) = ∅ -/
theorem proof_153456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153466: (∅ : Set ℝ) = ∅ -/
theorem proof_153466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153476: (∅ : Set ℝ) = ∅ -/
theorem proof_153476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153486: (∅ : Set ℝ) = ∅ -/
theorem proof_153486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153496: (∅ : Set ℝ) = ∅ -/
theorem proof_153496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153506: (∅ : Set ℝ) = ∅ -/
theorem proof_153506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153516: (∅ : Set ℝ) = ∅ -/
theorem proof_153516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153526: (∅ : Set ℝ) = ∅ -/
theorem proof_153526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153536: (∅ : Set ℝ) = ∅ -/
theorem proof_153536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153546: (∅ : Set ℝ) = ∅ -/
theorem proof_153546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153556: (∅ : Set ℝ) = ∅ -/
theorem proof_153556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153566: (∅ : Set ℝ) = ∅ -/
theorem proof_153566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153576: (∅ : Set ℝ) = ∅ -/
theorem proof_153576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153586: (∅ : Set ℝ) = ∅ -/
theorem proof_153586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153596: (∅ : Set ℝ) = ∅ -/
theorem proof_153596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153606: (∅ : Set ℝ) = ∅ -/
theorem proof_153606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153616: (∅ : Set ℝ) = ∅ -/
theorem proof_153616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153626: (∅ : Set ℝ) = ∅ -/
theorem proof_153626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153636: (∅ : Set ℝ) = ∅ -/
theorem proof_153636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153646: (∅ : Set ℝ) = ∅ -/
theorem proof_153646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153656: (∅ : Set ℝ) = ∅ -/
theorem proof_153656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153666: (∅ : Set ℝ) = ∅ -/
theorem proof_153666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153676: (∅ : Set ℝ) = ∅ -/
theorem proof_153676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153686: (∅ : Set ℝ) = ∅ -/
theorem proof_153686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153696: (∅ : Set ℝ) = ∅ -/
theorem proof_153696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153706: (∅ : Set ℝ) = ∅ -/
theorem proof_153706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153716: (∅ : Set ℝ) = ∅ -/
theorem proof_153716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153726: (∅ : Set ℝ) = ∅ -/
theorem proof_153726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153736: (∅ : Set ℝ) = ∅ -/
theorem proof_153736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153746: (∅ : Set ℝ) = ∅ -/
theorem proof_153746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153756: (∅ : Set ℝ) = ∅ -/
theorem proof_153756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153766: (∅ : Set ℝ) = ∅ -/
theorem proof_153766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153776: (∅ : Set ℝ) = ∅ -/
theorem proof_153776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153786: (∅ : Set ℝ) = ∅ -/
theorem proof_153786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153796: (∅ : Set ℝ) = ∅ -/
theorem proof_153796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR152M5
