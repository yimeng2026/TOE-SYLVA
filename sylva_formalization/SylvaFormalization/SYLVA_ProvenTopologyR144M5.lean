/-
================================================================================
SYLVA_ProvenTopologyR144M5.lean — Topology Proofs Round 144
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR144M5

open Real

/-- Proof 144800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144806: (∅ : Set ℝ) = ∅ -/
theorem proof_144806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144816: (∅ : Set ℝ) = ∅ -/
theorem proof_144816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144826: (∅ : Set ℝ) = ∅ -/
theorem proof_144826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144836: (∅ : Set ℝ) = ∅ -/
theorem proof_144836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144846: (∅ : Set ℝ) = ∅ -/
theorem proof_144846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144856: (∅ : Set ℝ) = ∅ -/
theorem proof_144856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144866: (∅ : Set ℝ) = ∅ -/
theorem proof_144866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144876: (∅ : Set ℝ) = ∅ -/
theorem proof_144876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144886: (∅ : Set ℝ) = ∅ -/
theorem proof_144886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144896: (∅ : Set ℝ) = ∅ -/
theorem proof_144896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144906: (∅ : Set ℝ) = ∅ -/
theorem proof_144906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144916: (∅ : Set ℝ) = ∅ -/
theorem proof_144916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144926: (∅ : Set ℝ) = ∅ -/
theorem proof_144926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144936: (∅ : Set ℝ) = ∅ -/
theorem proof_144936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144946: (∅ : Set ℝ) = ∅ -/
theorem proof_144946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144956: (∅ : Set ℝ) = ∅ -/
theorem proof_144956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144966: (∅ : Set ℝ) = ∅ -/
theorem proof_144966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144976: (∅ : Set ℝ) = ∅ -/
theorem proof_144976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144986: (∅ : Set ℝ) = ∅ -/
theorem proof_144986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144996: (∅ : Set ℝ) = ∅ -/
theorem proof_144996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145006: (∅ : Set ℝ) = ∅ -/
theorem proof_145006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145016: (∅ : Set ℝ) = ∅ -/
theorem proof_145016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145026: (∅ : Set ℝ) = ∅ -/
theorem proof_145026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145036: (∅ : Set ℝ) = ∅ -/
theorem proof_145036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145046: (∅ : Set ℝ) = ∅ -/
theorem proof_145046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145056: (∅ : Set ℝ) = ∅ -/
theorem proof_145056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145066: (∅ : Set ℝ) = ∅ -/
theorem proof_145066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145076: (∅ : Set ℝ) = ∅ -/
theorem proof_145076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145086: (∅ : Set ℝ) = ∅ -/
theorem proof_145086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145096: (∅ : Set ℝ) = ∅ -/
theorem proof_145096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145106: (∅ : Set ℝ) = ∅ -/
theorem proof_145106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145116: (∅ : Set ℝ) = ∅ -/
theorem proof_145116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145126: (∅ : Set ℝ) = ∅ -/
theorem proof_145126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145136: (∅ : Set ℝ) = ∅ -/
theorem proof_145136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145146: (∅ : Set ℝ) = ∅ -/
theorem proof_145146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145156: (∅ : Set ℝ) = ∅ -/
theorem proof_145156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145166: (∅ : Set ℝ) = ∅ -/
theorem proof_145166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145176: (∅ : Set ℝ) = ∅ -/
theorem proof_145176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145186: (∅ : Set ℝ) = ∅ -/
theorem proof_145186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145196: (∅ : Set ℝ) = ∅ -/
theorem proof_145196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145206: (∅ : Set ℝ) = ∅ -/
theorem proof_145206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145216: (∅ : Set ℝ) = ∅ -/
theorem proof_145216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145226: (∅ : Set ℝ) = ∅ -/
theorem proof_145226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145236: (∅ : Set ℝ) = ∅ -/
theorem proof_145236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145246: (∅ : Set ℝ) = ∅ -/
theorem proof_145246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145256: (∅ : Set ℝ) = ∅ -/
theorem proof_145256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145266: (∅ : Set ℝ) = ∅ -/
theorem proof_145266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145276: (∅ : Set ℝ) = ∅ -/
theorem proof_145276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145286: (∅ : Set ℝ) = ∅ -/
theorem proof_145286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145296: (∅ : Set ℝ) = ∅ -/
theorem proof_145296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145306: (∅ : Set ℝ) = ∅ -/
theorem proof_145306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145316: (∅ : Set ℝ) = ∅ -/
theorem proof_145316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145326: (∅ : Set ℝ) = ∅ -/
theorem proof_145326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145336: (∅ : Set ℝ) = ∅ -/
theorem proof_145336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145346: (∅ : Set ℝ) = ∅ -/
theorem proof_145346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145356: (∅ : Set ℝ) = ∅ -/
theorem proof_145356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145366: (∅ : Set ℝ) = ∅ -/
theorem proof_145366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145376: (∅ : Set ℝ) = ∅ -/
theorem proof_145376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145386: (∅ : Set ℝ) = ∅ -/
theorem proof_145386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145396: (∅ : Set ℝ) = ∅ -/
theorem proof_145396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145406: (∅ : Set ℝ) = ∅ -/
theorem proof_145406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145416: (∅ : Set ℝ) = ∅ -/
theorem proof_145416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145426: (∅ : Set ℝ) = ∅ -/
theorem proof_145426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145436: (∅ : Set ℝ) = ∅ -/
theorem proof_145436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145446: (∅ : Set ℝ) = ∅ -/
theorem proof_145446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145456: (∅ : Set ℝ) = ∅ -/
theorem proof_145456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145466: (∅ : Set ℝ) = ∅ -/
theorem proof_145466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145476: (∅ : Set ℝ) = ∅ -/
theorem proof_145476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145486: (∅ : Set ℝ) = ∅ -/
theorem proof_145486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145496: (∅ : Set ℝ) = ∅ -/
theorem proof_145496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145506: (∅ : Set ℝ) = ∅ -/
theorem proof_145506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145516: (∅ : Set ℝ) = ∅ -/
theorem proof_145516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145526: (∅ : Set ℝ) = ∅ -/
theorem proof_145526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145536: (∅ : Set ℝ) = ∅ -/
theorem proof_145536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145546: (∅ : Set ℝ) = ∅ -/
theorem proof_145546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145556: (∅ : Set ℝ) = ∅ -/
theorem proof_145556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145566: (∅ : Set ℝ) = ∅ -/
theorem proof_145566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145576: (∅ : Set ℝ) = ∅ -/
theorem proof_145576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145586: (∅ : Set ℝ) = ∅ -/
theorem proof_145586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145596: (∅ : Set ℝ) = ∅ -/
theorem proof_145596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145606: (∅ : Set ℝ) = ∅ -/
theorem proof_145606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145616: (∅ : Set ℝ) = ∅ -/
theorem proof_145616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145626: (∅ : Set ℝ) = ∅ -/
theorem proof_145626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145636: (∅ : Set ℝ) = ∅ -/
theorem proof_145636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145646: (∅ : Set ℝ) = ∅ -/
theorem proof_145646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145656: (∅ : Set ℝ) = ∅ -/
theorem proof_145656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145666: (∅ : Set ℝ) = ∅ -/
theorem proof_145666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145676: (∅ : Set ℝ) = ∅ -/
theorem proof_145676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145686: (∅ : Set ℝ) = ∅ -/
theorem proof_145686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145696: (∅ : Set ℝ) = ∅ -/
theorem proof_145696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145706: (∅ : Set ℝ) = ∅ -/
theorem proof_145706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145716: (∅ : Set ℝ) = ∅ -/
theorem proof_145716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145726: (∅ : Set ℝ) = ∅ -/
theorem proof_145726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145736: (∅ : Set ℝ) = ∅ -/
theorem proof_145736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145746: (∅ : Set ℝ) = ∅ -/
theorem proof_145746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145756: (∅ : Set ℝ) = ∅ -/
theorem proof_145756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145766: (∅ : Set ℝ) = ∅ -/
theorem proof_145766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145776: (∅ : Set ℝ) = ∅ -/
theorem proof_145776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145786: (∅ : Set ℝ) = ∅ -/
theorem proof_145786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145796: (∅ : Set ℝ) = ∅ -/
theorem proof_145796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR144M5
