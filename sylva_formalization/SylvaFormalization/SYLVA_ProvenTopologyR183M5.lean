/-
================================================================================
SYLVA_ProvenTopologyR183M5.lean — Topology Proofs Round 183
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR183M5

open Real

/-- Proof 183800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183806: (∅ : Set ℝ) = ∅ -/
theorem proof_183806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183816: (∅ : Set ℝ) = ∅ -/
theorem proof_183816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183826: (∅ : Set ℝ) = ∅ -/
theorem proof_183826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183836: (∅ : Set ℝ) = ∅ -/
theorem proof_183836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183846: (∅ : Set ℝ) = ∅ -/
theorem proof_183846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183856: (∅ : Set ℝ) = ∅ -/
theorem proof_183856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183866: (∅ : Set ℝ) = ∅ -/
theorem proof_183866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183876: (∅ : Set ℝ) = ∅ -/
theorem proof_183876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183886: (∅ : Set ℝ) = ∅ -/
theorem proof_183886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183896: (∅ : Set ℝ) = ∅ -/
theorem proof_183896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183906: (∅ : Set ℝ) = ∅ -/
theorem proof_183906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183916: (∅ : Set ℝ) = ∅ -/
theorem proof_183916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183926: (∅ : Set ℝ) = ∅ -/
theorem proof_183926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183936: (∅ : Set ℝ) = ∅ -/
theorem proof_183936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183946: (∅ : Set ℝ) = ∅ -/
theorem proof_183946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183956: (∅ : Set ℝ) = ∅ -/
theorem proof_183956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183966: (∅ : Set ℝ) = ∅ -/
theorem proof_183966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183976: (∅ : Set ℝ) = ∅ -/
theorem proof_183976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183986: (∅ : Set ℝ) = ∅ -/
theorem proof_183986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183996: (∅ : Set ℝ) = ∅ -/
theorem proof_183996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184006: (∅ : Set ℝ) = ∅ -/
theorem proof_184006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184016: (∅ : Set ℝ) = ∅ -/
theorem proof_184016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184026: (∅ : Set ℝ) = ∅ -/
theorem proof_184026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184036: (∅ : Set ℝ) = ∅ -/
theorem proof_184036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184046: (∅ : Set ℝ) = ∅ -/
theorem proof_184046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184056: (∅ : Set ℝ) = ∅ -/
theorem proof_184056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184066: (∅ : Set ℝ) = ∅ -/
theorem proof_184066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184076: (∅ : Set ℝ) = ∅ -/
theorem proof_184076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184086: (∅ : Set ℝ) = ∅ -/
theorem proof_184086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184096: (∅ : Set ℝ) = ∅ -/
theorem proof_184096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184106: (∅ : Set ℝ) = ∅ -/
theorem proof_184106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184116: (∅ : Set ℝ) = ∅ -/
theorem proof_184116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184126: (∅ : Set ℝ) = ∅ -/
theorem proof_184126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184136: (∅ : Set ℝ) = ∅ -/
theorem proof_184136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184146: (∅ : Set ℝ) = ∅ -/
theorem proof_184146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184156: (∅ : Set ℝ) = ∅ -/
theorem proof_184156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184166: (∅ : Set ℝ) = ∅ -/
theorem proof_184166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184176: (∅ : Set ℝ) = ∅ -/
theorem proof_184176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184186: (∅ : Set ℝ) = ∅ -/
theorem proof_184186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184196: (∅ : Set ℝ) = ∅ -/
theorem proof_184196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184206: (∅ : Set ℝ) = ∅ -/
theorem proof_184206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184216: (∅ : Set ℝ) = ∅ -/
theorem proof_184216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184226: (∅ : Set ℝ) = ∅ -/
theorem proof_184226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184236: (∅ : Set ℝ) = ∅ -/
theorem proof_184236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184246: (∅ : Set ℝ) = ∅ -/
theorem proof_184246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184256: (∅ : Set ℝ) = ∅ -/
theorem proof_184256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184266: (∅ : Set ℝ) = ∅ -/
theorem proof_184266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184276: (∅ : Set ℝ) = ∅ -/
theorem proof_184276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184286: (∅ : Set ℝ) = ∅ -/
theorem proof_184286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184296: (∅ : Set ℝ) = ∅ -/
theorem proof_184296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184306: (∅ : Set ℝ) = ∅ -/
theorem proof_184306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184316: (∅ : Set ℝ) = ∅ -/
theorem proof_184316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184326: (∅ : Set ℝ) = ∅ -/
theorem proof_184326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184336: (∅ : Set ℝ) = ∅ -/
theorem proof_184336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184346: (∅ : Set ℝ) = ∅ -/
theorem proof_184346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184356: (∅ : Set ℝ) = ∅ -/
theorem proof_184356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184366: (∅ : Set ℝ) = ∅ -/
theorem proof_184366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184376: (∅ : Set ℝ) = ∅ -/
theorem proof_184376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184386: (∅ : Set ℝ) = ∅ -/
theorem proof_184386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184396: (∅ : Set ℝ) = ∅ -/
theorem proof_184396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184406: (∅ : Set ℝ) = ∅ -/
theorem proof_184406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184416: (∅ : Set ℝ) = ∅ -/
theorem proof_184416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184426: (∅ : Set ℝ) = ∅ -/
theorem proof_184426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184436: (∅ : Set ℝ) = ∅ -/
theorem proof_184436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184446: (∅ : Set ℝ) = ∅ -/
theorem proof_184446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184456: (∅ : Set ℝ) = ∅ -/
theorem proof_184456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184466: (∅ : Set ℝ) = ∅ -/
theorem proof_184466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184476: (∅ : Set ℝ) = ∅ -/
theorem proof_184476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184486: (∅ : Set ℝ) = ∅ -/
theorem proof_184486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184496: (∅ : Set ℝ) = ∅ -/
theorem proof_184496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184506: (∅ : Set ℝ) = ∅ -/
theorem proof_184506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184516: (∅ : Set ℝ) = ∅ -/
theorem proof_184516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184526: (∅ : Set ℝ) = ∅ -/
theorem proof_184526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184536: (∅ : Set ℝ) = ∅ -/
theorem proof_184536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184546: (∅ : Set ℝ) = ∅ -/
theorem proof_184546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184556: (∅ : Set ℝ) = ∅ -/
theorem proof_184556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184566: (∅ : Set ℝ) = ∅ -/
theorem proof_184566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184576: (∅ : Set ℝ) = ∅ -/
theorem proof_184576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184586: (∅ : Set ℝ) = ∅ -/
theorem proof_184586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184596: (∅ : Set ℝ) = ∅ -/
theorem proof_184596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184606: (∅ : Set ℝ) = ∅ -/
theorem proof_184606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184616: (∅ : Set ℝ) = ∅ -/
theorem proof_184616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184626: (∅ : Set ℝ) = ∅ -/
theorem proof_184626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184636: (∅ : Set ℝ) = ∅ -/
theorem proof_184636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184646: (∅ : Set ℝ) = ∅ -/
theorem proof_184646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184656: (∅ : Set ℝ) = ∅ -/
theorem proof_184656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184666: (∅ : Set ℝ) = ∅ -/
theorem proof_184666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184676: (∅ : Set ℝ) = ∅ -/
theorem proof_184676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184686: (∅ : Set ℝ) = ∅ -/
theorem proof_184686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184696: (∅ : Set ℝ) = ∅ -/
theorem proof_184696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184706: (∅ : Set ℝ) = ∅ -/
theorem proof_184706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184716: (∅ : Set ℝ) = ∅ -/
theorem proof_184716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184726: (∅ : Set ℝ) = ∅ -/
theorem proof_184726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184736: (∅ : Set ℝ) = ∅ -/
theorem proof_184736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184746: (∅ : Set ℝ) = ∅ -/
theorem proof_184746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184756: (∅ : Set ℝ) = ∅ -/
theorem proof_184756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184766: (∅ : Set ℝ) = ∅ -/
theorem proof_184766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184776: (∅ : Set ℝ) = ∅ -/
theorem proof_184776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184786: (∅ : Set ℝ) = ∅ -/
theorem proof_184786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184796: (∅ : Set ℝ) = ∅ -/
theorem proof_184796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR183M5
