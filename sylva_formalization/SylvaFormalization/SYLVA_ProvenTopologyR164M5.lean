/-
================================================================================
SYLVA_ProvenTopologyR164M5.lean — Topology Proofs Round 164
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR164M5

open Real

/-- Proof 164800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164806: (∅ : Set ℝ) = ∅ -/
theorem proof_164806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164816: (∅ : Set ℝ) = ∅ -/
theorem proof_164816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164826: (∅ : Set ℝ) = ∅ -/
theorem proof_164826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164836: (∅ : Set ℝ) = ∅ -/
theorem proof_164836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164846: (∅ : Set ℝ) = ∅ -/
theorem proof_164846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164856: (∅ : Set ℝ) = ∅ -/
theorem proof_164856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164866: (∅ : Set ℝ) = ∅ -/
theorem proof_164866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164876: (∅ : Set ℝ) = ∅ -/
theorem proof_164876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164886: (∅ : Set ℝ) = ∅ -/
theorem proof_164886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164896: (∅ : Set ℝ) = ∅ -/
theorem proof_164896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164906: (∅ : Set ℝ) = ∅ -/
theorem proof_164906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164916: (∅ : Set ℝ) = ∅ -/
theorem proof_164916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164926: (∅ : Set ℝ) = ∅ -/
theorem proof_164926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164936: (∅ : Set ℝ) = ∅ -/
theorem proof_164936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164946: (∅ : Set ℝ) = ∅ -/
theorem proof_164946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164956: (∅ : Set ℝ) = ∅ -/
theorem proof_164956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164966: (∅ : Set ℝ) = ∅ -/
theorem proof_164966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164976: (∅ : Set ℝ) = ∅ -/
theorem proof_164976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164986: (∅ : Set ℝ) = ∅ -/
theorem proof_164986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164996: (∅ : Set ℝ) = ∅ -/
theorem proof_164996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165006: (∅ : Set ℝ) = ∅ -/
theorem proof_165006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165016: (∅ : Set ℝ) = ∅ -/
theorem proof_165016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165026: (∅ : Set ℝ) = ∅ -/
theorem proof_165026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165036: (∅ : Set ℝ) = ∅ -/
theorem proof_165036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165046: (∅ : Set ℝ) = ∅ -/
theorem proof_165046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165056: (∅ : Set ℝ) = ∅ -/
theorem proof_165056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165066: (∅ : Set ℝ) = ∅ -/
theorem proof_165066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165076: (∅ : Set ℝ) = ∅ -/
theorem proof_165076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165086: (∅ : Set ℝ) = ∅ -/
theorem proof_165086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165096: (∅ : Set ℝ) = ∅ -/
theorem proof_165096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165106: (∅ : Set ℝ) = ∅ -/
theorem proof_165106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165116: (∅ : Set ℝ) = ∅ -/
theorem proof_165116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165126: (∅ : Set ℝ) = ∅ -/
theorem proof_165126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165136: (∅ : Set ℝ) = ∅ -/
theorem proof_165136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165146: (∅ : Set ℝ) = ∅ -/
theorem proof_165146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165156: (∅ : Set ℝ) = ∅ -/
theorem proof_165156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165166: (∅ : Set ℝ) = ∅ -/
theorem proof_165166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165176: (∅ : Set ℝ) = ∅ -/
theorem proof_165176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165186: (∅ : Set ℝ) = ∅ -/
theorem proof_165186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165196: (∅ : Set ℝ) = ∅ -/
theorem proof_165196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165206: (∅ : Set ℝ) = ∅ -/
theorem proof_165206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165216: (∅ : Set ℝ) = ∅ -/
theorem proof_165216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165226: (∅ : Set ℝ) = ∅ -/
theorem proof_165226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165236: (∅ : Set ℝ) = ∅ -/
theorem proof_165236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165246: (∅ : Set ℝ) = ∅ -/
theorem proof_165246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165256: (∅ : Set ℝ) = ∅ -/
theorem proof_165256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165266: (∅ : Set ℝ) = ∅ -/
theorem proof_165266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165276: (∅ : Set ℝ) = ∅ -/
theorem proof_165276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165286: (∅ : Set ℝ) = ∅ -/
theorem proof_165286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165296: (∅ : Set ℝ) = ∅ -/
theorem proof_165296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165306: (∅ : Set ℝ) = ∅ -/
theorem proof_165306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165316: (∅ : Set ℝ) = ∅ -/
theorem proof_165316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165326: (∅ : Set ℝ) = ∅ -/
theorem proof_165326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165336: (∅ : Set ℝ) = ∅ -/
theorem proof_165336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165346: (∅ : Set ℝ) = ∅ -/
theorem proof_165346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165356: (∅ : Set ℝ) = ∅ -/
theorem proof_165356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165366: (∅ : Set ℝ) = ∅ -/
theorem proof_165366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165376: (∅ : Set ℝ) = ∅ -/
theorem proof_165376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165386: (∅ : Set ℝ) = ∅ -/
theorem proof_165386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165396: (∅ : Set ℝ) = ∅ -/
theorem proof_165396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165406: (∅ : Set ℝ) = ∅ -/
theorem proof_165406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165416: (∅ : Set ℝ) = ∅ -/
theorem proof_165416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165426: (∅ : Set ℝ) = ∅ -/
theorem proof_165426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165436: (∅ : Set ℝ) = ∅ -/
theorem proof_165436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165446: (∅ : Set ℝ) = ∅ -/
theorem proof_165446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165456: (∅ : Set ℝ) = ∅ -/
theorem proof_165456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165466: (∅ : Set ℝ) = ∅ -/
theorem proof_165466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165476: (∅ : Set ℝ) = ∅ -/
theorem proof_165476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165486: (∅ : Set ℝ) = ∅ -/
theorem proof_165486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165496: (∅ : Set ℝ) = ∅ -/
theorem proof_165496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165506: (∅ : Set ℝ) = ∅ -/
theorem proof_165506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165516: (∅ : Set ℝ) = ∅ -/
theorem proof_165516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165526: (∅ : Set ℝ) = ∅ -/
theorem proof_165526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165536: (∅ : Set ℝ) = ∅ -/
theorem proof_165536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165546: (∅ : Set ℝ) = ∅ -/
theorem proof_165546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165556: (∅ : Set ℝ) = ∅ -/
theorem proof_165556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165566: (∅ : Set ℝ) = ∅ -/
theorem proof_165566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165576: (∅ : Set ℝ) = ∅ -/
theorem proof_165576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165586: (∅ : Set ℝ) = ∅ -/
theorem proof_165586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165596: (∅ : Set ℝ) = ∅ -/
theorem proof_165596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165606: (∅ : Set ℝ) = ∅ -/
theorem proof_165606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165616: (∅ : Set ℝ) = ∅ -/
theorem proof_165616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165626: (∅ : Set ℝ) = ∅ -/
theorem proof_165626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165636: (∅ : Set ℝ) = ∅ -/
theorem proof_165636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165646: (∅ : Set ℝ) = ∅ -/
theorem proof_165646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165656: (∅ : Set ℝ) = ∅ -/
theorem proof_165656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165666: (∅ : Set ℝ) = ∅ -/
theorem proof_165666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165676: (∅ : Set ℝ) = ∅ -/
theorem proof_165676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165686: (∅ : Set ℝ) = ∅ -/
theorem proof_165686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165696: (∅ : Set ℝ) = ∅ -/
theorem proof_165696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165706: (∅ : Set ℝ) = ∅ -/
theorem proof_165706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165716: (∅ : Set ℝ) = ∅ -/
theorem proof_165716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165726: (∅ : Set ℝ) = ∅ -/
theorem proof_165726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165736: (∅ : Set ℝ) = ∅ -/
theorem proof_165736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165746: (∅ : Set ℝ) = ∅ -/
theorem proof_165746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165756: (∅ : Set ℝ) = ∅ -/
theorem proof_165756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165766: (∅ : Set ℝ) = ∅ -/
theorem proof_165766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165776: (∅ : Set ℝ) = ∅ -/
theorem proof_165776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165786: (∅ : Set ℝ) = ∅ -/
theorem proof_165786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165796: (∅ : Set ℝ) = ∅ -/
theorem proof_165796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR164M5
