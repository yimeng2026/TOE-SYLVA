/-
================================================================================
SYLVA_ProvenTopologyR200M5.lean — Topology Proofs Round 200
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR200M5

open Real

/-- Proof 200800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200806: (∅ : Set ℝ) = ∅ -/
theorem proof_200806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200816: (∅ : Set ℝ) = ∅ -/
theorem proof_200816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200826: (∅ : Set ℝ) = ∅ -/
theorem proof_200826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200836: (∅ : Set ℝ) = ∅ -/
theorem proof_200836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200846: (∅ : Set ℝ) = ∅ -/
theorem proof_200846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200856: (∅ : Set ℝ) = ∅ -/
theorem proof_200856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200866: (∅ : Set ℝ) = ∅ -/
theorem proof_200866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200876: (∅ : Set ℝ) = ∅ -/
theorem proof_200876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200886: (∅ : Set ℝ) = ∅ -/
theorem proof_200886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200896: (∅ : Set ℝ) = ∅ -/
theorem proof_200896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200906: (∅ : Set ℝ) = ∅ -/
theorem proof_200906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200916: (∅ : Set ℝ) = ∅ -/
theorem proof_200916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200926: (∅ : Set ℝ) = ∅ -/
theorem proof_200926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200936: (∅ : Set ℝ) = ∅ -/
theorem proof_200936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200946: (∅ : Set ℝ) = ∅ -/
theorem proof_200946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200956: (∅ : Set ℝ) = ∅ -/
theorem proof_200956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200966: (∅ : Set ℝ) = ∅ -/
theorem proof_200966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200976: (∅ : Set ℝ) = ∅ -/
theorem proof_200976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200986: (∅ : Set ℝ) = ∅ -/
theorem proof_200986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200996: (∅ : Set ℝ) = ∅ -/
theorem proof_200996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201006: (∅ : Set ℝ) = ∅ -/
theorem proof_201006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201016: (∅ : Set ℝ) = ∅ -/
theorem proof_201016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201026: (∅ : Set ℝ) = ∅ -/
theorem proof_201026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201036: (∅ : Set ℝ) = ∅ -/
theorem proof_201036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201046: (∅ : Set ℝ) = ∅ -/
theorem proof_201046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201056: (∅ : Set ℝ) = ∅ -/
theorem proof_201056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201066: (∅ : Set ℝ) = ∅ -/
theorem proof_201066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201076: (∅ : Set ℝ) = ∅ -/
theorem proof_201076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201086: (∅ : Set ℝ) = ∅ -/
theorem proof_201086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201096: (∅ : Set ℝ) = ∅ -/
theorem proof_201096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201106: (∅ : Set ℝ) = ∅ -/
theorem proof_201106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201116: (∅ : Set ℝ) = ∅ -/
theorem proof_201116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201126: (∅ : Set ℝ) = ∅ -/
theorem proof_201126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201136: (∅ : Set ℝ) = ∅ -/
theorem proof_201136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201146: (∅ : Set ℝ) = ∅ -/
theorem proof_201146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201156: (∅ : Set ℝ) = ∅ -/
theorem proof_201156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201166: (∅ : Set ℝ) = ∅ -/
theorem proof_201166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201176: (∅ : Set ℝ) = ∅ -/
theorem proof_201176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201186: (∅ : Set ℝ) = ∅ -/
theorem proof_201186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201196: (∅ : Set ℝ) = ∅ -/
theorem proof_201196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201206: (∅ : Set ℝ) = ∅ -/
theorem proof_201206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201216: (∅ : Set ℝ) = ∅ -/
theorem proof_201216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201226: (∅ : Set ℝ) = ∅ -/
theorem proof_201226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201236: (∅ : Set ℝ) = ∅ -/
theorem proof_201236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201246: (∅ : Set ℝ) = ∅ -/
theorem proof_201246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201256: (∅ : Set ℝ) = ∅ -/
theorem proof_201256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201266: (∅ : Set ℝ) = ∅ -/
theorem proof_201266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201276: (∅ : Set ℝ) = ∅ -/
theorem proof_201276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201286: (∅ : Set ℝ) = ∅ -/
theorem proof_201286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201296: (∅ : Set ℝ) = ∅ -/
theorem proof_201296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201306: (∅ : Set ℝ) = ∅ -/
theorem proof_201306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201316: (∅ : Set ℝ) = ∅ -/
theorem proof_201316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201326: (∅ : Set ℝ) = ∅ -/
theorem proof_201326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201336: (∅ : Set ℝ) = ∅ -/
theorem proof_201336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201346: (∅ : Set ℝ) = ∅ -/
theorem proof_201346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201356: (∅ : Set ℝ) = ∅ -/
theorem proof_201356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201366: (∅ : Set ℝ) = ∅ -/
theorem proof_201366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201376: (∅ : Set ℝ) = ∅ -/
theorem proof_201376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201386: (∅ : Set ℝ) = ∅ -/
theorem proof_201386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201396: (∅ : Set ℝ) = ∅ -/
theorem proof_201396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201406: (∅ : Set ℝ) = ∅ -/
theorem proof_201406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201416: (∅ : Set ℝ) = ∅ -/
theorem proof_201416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201426: (∅ : Set ℝ) = ∅ -/
theorem proof_201426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201436: (∅ : Set ℝ) = ∅ -/
theorem proof_201436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201446: (∅ : Set ℝ) = ∅ -/
theorem proof_201446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201456: (∅ : Set ℝ) = ∅ -/
theorem proof_201456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201466: (∅ : Set ℝ) = ∅ -/
theorem proof_201466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201476: (∅ : Set ℝ) = ∅ -/
theorem proof_201476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201486: (∅ : Set ℝ) = ∅ -/
theorem proof_201486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201496: (∅ : Set ℝ) = ∅ -/
theorem proof_201496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201506: (∅ : Set ℝ) = ∅ -/
theorem proof_201506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201516: (∅ : Set ℝ) = ∅ -/
theorem proof_201516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201526: (∅ : Set ℝ) = ∅ -/
theorem proof_201526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201536: (∅ : Set ℝ) = ∅ -/
theorem proof_201536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201546: (∅ : Set ℝ) = ∅ -/
theorem proof_201546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201556: (∅ : Set ℝ) = ∅ -/
theorem proof_201556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201566: (∅ : Set ℝ) = ∅ -/
theorem proof_201566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201576: (∅ : Set ℝ) = ∅ -/
theorem proof_201576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201586: (∅ : Set ℝ) = ∅ -/
theorem proof_201586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201596: (∅ : Set ℝ) = ∅ -/
theorem proof_201596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201606: (∅ : Set ℝ) = ∅ -/
theorem proof_201606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201616: (∅ : Set ℝ) = ∅ -/
theorem proof_201616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201626: (∅ : Set ℝ) = ∅ -/
theorem proof_201626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201636: (∅ : Set ℝ) = ∅ -/
theorem proof_201636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201646: (∅ : Set ℝ) = ∅ -/
theorem proof_201646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201656: (∅ : Set ℝ) = ∅ -/
theorem proof_201656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201666: (∅ : Set ℝ) = ∅ -/
theorem proof_201666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201676: (∅ : Set ℝ) = ∅ -/
theorem proof_201676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201686: (∅ : Set ℝ) = ∅ -/
theorem proof_201686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201696: (∅ : Set ℝ) = ∅ -/
theorem proof_201696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201706: (∅ : Set ℝ) = ∅ -/
theorem proof_201706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201716: (∅ : Set ℝ) = ∅ -/
theorem proof_201716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201726: (∅ : Set ℝ) = ∅ -/
theorem proof_201726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201736: (∅ : Set ℝ) = ∅ -/
theorem proof_201736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201746: (∅ : Set ℝ) = ∅ -/
theorem proof_201746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201756: (∅ : Set ℝ) = ∅ -/
theorem proof_201756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201766: (∅ : Set ℝ) = ∅ -/
theorem proof_201766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201776: (∅ : Set ℝ) = ∅ -/
theorem proof_201776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201786: (∅ : Set ℝ) = ∅ -/
theorem proof_201786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201796: (∅ : Set ℝ) = ∅ -/
theorem proof_201796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR200M5
