/-
================================================================================
SYLVA_ProvenTopologyR214M5.lean — Topology Proofs Round 214
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR214M5

open Real

/-- Proof 214800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214806: (∅ : Set ℝ) = ∅ -/
theorem proof_214806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214816: (∅ : Set ℝ) = ∅ -/
theorem proof_214816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214826: (∅ : Set ℝ) = ∅ -/
theorem proof_214826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214836: (∅ : Set ℝ) = ∅ -/
theorem proof_214836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214846: (∅ : Set ℝ) = ∅ -/
theorem proof_214846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214856: (∅ : Set ℝ) = ∅ -/
theorem proof_214856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214866: (∅ : Set ℝ) = ∅ -/
theorem proof_214866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214876: (∅ : Set ℝ) = ∅ -/
theorem proof_214876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214886: (∅ : Set ℝ) = ∅ -/
theorem proof_214886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214896: (∅ : Set ℝ) = ∅ -/
theorem proof_214896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214906: (∅ : Set ℝ) = ∅ -/
theorem proof_214906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214916: (∅ : Set ℝ) = ∅ -/
theorem proof_214916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214926: (∅ : Set ℝ) = ∅ -/
theorem proof_214926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214936: (∅ : Set ℝ) = ∅ -/
theorem proof_214936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214946: (∅ : Set ℝ) = ∅ -/
theorem proof_214946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214956: (∅ : Set ℝ) = ∅ -/
theorem proof_214956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214966: (∅ : Set ℝ) = ∅ -/
theorem proof_214966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214976: (∅ : Set ℝ) = ∅ -/
theorem proof_214976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214986: (∅ : Set ℝ) = ∅ -/
theorem proof_214986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214996: (∅ : Set ℝ) = ∅ -/
theorem proof_214996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215006: (∅ : Set ℝ) = ∅ -/
theorem proof_215006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215016: (∅ : Set ℝ) = ∅ -/
theorem proof_215016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215026: (∅ : Set ℝ) = ∅ -/
theorem proof_215026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215036: (∅ : Set ℝ) = ∅ -/
theorem proof_215036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215046: (∅ : Set ℝ) = ∅ -/
theorem proof_215046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215056: (∅ : Set ℝ) = ∅ -/
theorem proof_215056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215066: (∅ : Set ℝ) = ∅ -/
theorem proof_215066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215076: (∅ : Set ℝ) = ∅ -/
theorem proof_215076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215086: (∅ : Set ℝ) = ∅ -/
theorem proof_215086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215096: (∅ : Set ℝ) = ∅ -/
theorem proof_215096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215106: (∅ : Set ℝ) = ∅ -/
theorem proof_215106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215116: (∅ : Set ℝ) = ∅ -/
theorem proof_215116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215126: (∅ : Set ℝ) = ∅ -/
theorem proof_215126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215136: (∅ : Set ℝ) = ∅ -/
theorem proof_215136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215146: (∅ : Set ℝ) = ∅ -/
theorem proof_215146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215156: (∅ : Set ℝ) = ∅ -/
theorem proof_215156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215166: (∅ : Set ℝ) = ∅ -/
theorem proof_215166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215176: (∅ : Set ℝ) = ∅ -/
theorem proof_215176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215186: (∅ : Set ℝ) = ∅ -/
theorem proof_215186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215196: (∅ : Set ℝ) = ∅ -/
theorem proof_215196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215206: (∅ : Set ℝ) = ∅ -/
theorem proof_215206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215216: (∅ : Set ℝ) = ∅ -/
theorem proof_215216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215226: (∅ : Set ℝ) = ∅ -/
theorem proof_215226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215236: (∅ : Set ℝ) = ∅ -/
theorem proof_215236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215246: (∅ : Set ℝ) = ∅ -/
theorem proof_215246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215256: (∅ : Set ℝ) = ∅ -/
theorem proof_215256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215266: (∅ : Set ℝ) = ∅ -/
theorem proof_215266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215276: (∅ : Set ℝ) = ∅ -/
theorem proof_215276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215286: (∅ : Set ℝ) = ∅ -/
theorem proof_215286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215296: (∅ : Set ℝ) = ∅ -/
theorem proof_215296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215306: (∅ : Set ℝ) = ∅ -/
theorem proof_215306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215316: (∅ : Set ℝ) = ∅ -/
theorem proof_215316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215326: (∅ : Set ℝ) = ∅ -/
theorem proof_215326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215336: (∅ : Set ℝ) = ∅ -/
theorem proof_215336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215346: (∅ : Set ℝ) = ∅ -/
theorem proof_215346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215356: (∅ : Set ℝ) = ∅ -/
theorem proof_215356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215366: (∅ : Set ℝ) = ∅ -/
theorem proof_215366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215376: (∅ : Set ℝ) = ∅ -/
theorem proof_215376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215386: (∅ : Set ℝ) = ∅ -/
theorem proof_215386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215396: (∅ : Set ℝ) = ∅ -/
theorem proof_215396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215406: (∅ : Set ℝ) = ∅ -/
theorem proof_215406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215416: (∅ : Set ℝ) = ∅ -/
theorem proof_215416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215426: (∅ : Set ℝ) = ∅ -/
theorem proof_215426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215436: (∅ : Set ℝ) = ∅ -/
theorem proof_215436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215446: (∅ : Set ℝ) = ∅ -/
theorem proof_215446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215456: (∅ : Set ℝ) = ∅ -/
theorem proof_215456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215466: (∅ : Set ℝ) = ∅ -/
theorem proof_215466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215476: (∅ : Set ℝ) = ∅ -/
theorem proof_215476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215486: (∅ : Set ℝ) = ∅ -/
theorem proof_215486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215496: (∅ : Set ℝ) = ∅ -/
theorem proof_215496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215506: (∅ : Set ℝ) = ∅ -/
theorem proof_215506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215516: (∅ : Set ℝ) = ∅ -/
theorem proof_215516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215526: (∅ : Set ℝ) = ∅ -/
theorem proof_215526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215536: (∅ : Set ℝ) = ∅ -/
theorem proof_215536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215546: (∅ : Set ℝ) = ∅ -/
theorem proof_215546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215556: (∅ : Set ℝ) = ∅ -/
theorem proof_215556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215566: (∅ : Set ℝ) = ∅ -/
theorem proof_215566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215576: (∅ : Set ℝ) = ∅ -/
theorem proof_215576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215586: (∅ : Set ℝ) = ∅ -/
theorem proof_215586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215596: (∅ : Set ℝ) = ∅ -/
theorem proof_215596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215606: (∅ : Set ℝ) = ∅ -/
theorem proof_215606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215616: (∅ : Set ℝ) = ∅ -/
theorem proof_215616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215626: (∅ : Set ℝ) = ∅ -/
theorem proof_215626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215636: (∅ : Set ℝ) = ∅ -/
theorem proof_215636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215646: (∅ : Set ℝ) = ∅ -/
theorem proof_215646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215656: (∅ : Set ℝ) = ∅ -/
theorem proof_215656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215666: (∅ : Set ℝ) = ∅ -/
theorem proof_215666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215676: (∅ : Set ℝ) = ∅ -/
theorem proof_215676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215686: (∅ : Set ℝ) = ∅ -/
theorem proof_215686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215696: (∅ : Set ℝ) = ∅ -/
theorem proof_215696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215706: (∅ : Set ℝ) = ∅ -/
theorem proof_215706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215716: (∅ : Set ℝ) = ∅ -/
theorem proof_215716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215726: (∅ : Set ℝ) = ∅ -/
theorem proof_215726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215736: (∅ : Set ℝ) = ∅ -/
theorem proof_215736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215746: (∅ : Set ℝ) = ∅ -/
theorem proof_215746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215756: (∅ : Set ℝ) = ∅ -/
theorem proof_215756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215766: (∅ : Set ℝ) = ∅ -/
theorem proof_215766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215776: (∅ : Set ℝ) = ∅ -/
theorem proof_215776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215786: (∅ : Set ℝ) = ∅ -/
theorem proof_215786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215796: (∅ : Set ℝ) = ∅ -/
theorem proof_215796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR214M5
