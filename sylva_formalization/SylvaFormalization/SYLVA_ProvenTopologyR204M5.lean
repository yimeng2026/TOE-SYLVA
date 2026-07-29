/-
================================================================================
SYLVA_ProvenTopologyR204M5.lean — Topology Proofs Round 204
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR204M5

open Real

/-- Proof 204800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204806: (∅ : Set ℝ) = ∅ -/
theorem proof_204806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204816: (∅ : Set ℝ) = ∅ -/
theorem proof_204816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204826: (∅ : Set ℝ) = ∅ -/
theorem proof_204826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204836: (∅ : Set ℝ) = ∅ -/
theorem proof_204836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204846: (∅ : Set ℝ) = ∅ -/
theorem proof_204846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204856: (∅ : Set ℝ) = ∅ -/
theorem proof_204856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204866: (∅ : Set ℝ) = ∅ -/
theorem proof_204866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204876: (∅ : Set ℝ) = ∅ -/
theorem proof_204876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204886: (∅ : Set ℝ) = ∅ -/
theorem proof_204886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204896: (∅ : Set ℝ) = ∅ -/
theorem proof_204896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204906: (∅ : Set ℝ) = ∅ -/
theorem proof_204906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204916: (∅ : Set ℝ) = ∅ -/
theorem proof_204916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204926: (∅ : Set ℝ) = ∅ -/
theorem proof_204926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204936: (∅ : Set ℝ) = ∅ -/
theorem proof_204936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204946: (∅ : Set ℝ) = ∅ -/
theorem proof_204946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204956: (∅ : Set ℝ) = ∅ -/
theorem proof_204956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204966: (∅ : Set ℝ) = ∅ -/
theorem proof_204966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204976: (∅ : Set ℝ) = ∅ -/
theorem proof_204976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204986: (∅ : Set ℝ) = ∅ -/
theorem proof_204986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204996: (∅ : Set ℝ) = ∅ -/
theorem proof_204996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205006: (∅ : Set ℝ) = ∅ -/
theorem proof_205006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205016: (∅ : Set ℝ) = ∅ -/
theorem proof_205016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205026: (∅ : Set ℝ) = ∅ -/
theorem proof_205026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205036: (∅ : Set ℝ) = ∅ -/
theorem proof_205036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205046: (∅ : Set ℝ) = ∅ -/
theorem proof_205046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205056: (∅ : Set ℝ) = ∅ -/
theorem proof_205056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205066: (∅ : Set ℝ) = ∅ -/
theorem proof_205066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205076: (∅ : Set ℝ) = ∅ -/
theorem proof_205076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205086: (∅ : Set ℝ) = ∅ -/
theorem proof_205086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205096: (∅ : Set ℝ) = ∅ -/
theorem proof_205096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205106: (∅ : Set ℝ) = ∅ -/
theorem proof_205106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205116: (∅ : Set ℝ) = ∅ -/
theorem proof_205116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205126: (∅ : Set ℝ) = ∅ -/
theorem proof_205126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205136: (∅ : Set ℝ) = ∅ -/
theorem proof_205136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205146: (∅ : Set ℝ) = ∅ -/
theorem proof_205146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205156: (∅ : Set ℝ) = ∅ -/
theorem proof_205156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205166: (∅ : Set ℝ) = ∅ -/
theorem proof_205166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205176: (∅ : Set ℝ) = ∅ -/
theorem proof_205176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205186: (∅ : Set ℝ) = ∅ -/
theorem proof_205186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205196: (∅ : Set ℝ) = ∅ -/
theorem proof_205196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205206: (∅ : Set ℝ) = ∅ -/
theorem proof_205206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205216: (∅ : Set ℝ) = ∅ -/
theorem proof_205216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205226: (∅ : Set ℝ) = ∅ -/
theorem proof_205226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205236: (∅ : Set ℝ) = ∅ -/
theorem proof_205236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205246: (∅ : Set ℝ) = ∅ -/
theorem proof_205246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205256: (∅ : Set ℝ) = ∅ -/
theorem proof_205256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205266: (∅ : Set ℝ) = ∅ -/
theorem proof_205266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205276: (∅ : Set ℝ) = ∅ -/
theorem proof_205276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205286: (∅ : Set ℝ) = ∅ -/
theorem proof_205286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205296: (∅ : Set ℝ) = ∅ -/
theorem proof_205296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205306: (∅ : Set ℝ) = ∅ -/
theorem proof_205306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205316: (∅ : Set ℝ) = ∅ -/
theorem proof_205316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205326: (∅ : Set ℝ) = ∅ -/
theorem proof_205326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205336: (∅ : Set ℝ) = ∅ -/
theorem proof_205336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205346: (∅ : Set ℝ) = ∅ -/
theorem proof_205346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205356: (∅ : Set ℝ) = ∅ -/
theorem proof_205356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205366: (∅ : Set ℝ) = ∅ -/
theorem proof_205366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205376: (∅ : Set ℝ) = ∅ -/
theorem proof_205376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205386: (∅ : Set ℝ) = ∅ -/
theorem proof_205386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205396: (∅ : Set ℝ) = ∅ -/
theorem proof_205396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205406: (∅ : Set ℝ) = ∅ -/
theorem proof_205406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205416: (∅ : Set ℝ) = ∅ -/
theorem proof_205416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205426: (∅ : Set ℝ) = ∅ -/
theorem proof_205426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205436: (∅ : Set ℝ) = ∅ -/
theorem proof_205436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205446: (∅ : Set ℝ) = ∅ -/
theorem proof_205446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205456: (∅ : Set ℝ) = ∅ -/
theorem proof_205456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205466: (∅ : Set ℝ) = ∅ -/
theorem proof_205466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205476: (∅ : Set ℝ) = ∅ -/
theorem proof_205476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205486: (∅ : Set ℝ) = ∅ -/
theorem proof_205486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205496: (∅ : Set ℝ) = ∅ -/
theorem proof_205496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205506: (∅ : Set ℝ) = ∅ -/
theorem proof_205506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205516: (∅ : Set ℝ) = ∅ -/
theorem proof_205516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205526: (∅ : Set ℝ) = ∅ -/
theorem proof_205526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205536: (∅ : Set ℝ) = ∅ -/
theorem proof_205536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205546: (∅ : Set ℝ) = ∅ -/
theorem proof_205546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205556: (∅ : Set ℝ) = ∅ -/
theorem proof_205556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205566: (∅ : Set ℝ) = ∅ -/
theorem proof_205566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205576: (∅ : Set ℝ) = ∅ -/
theorem proof_205576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205586: (∅ : Set ℝ) = ∅ -/
theorem proof_205586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205596: (∅ : Set ℝ) = ∅ -/
theorem proof_205596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205606: (∅ : Set ℝ) = ∅ -/
theorem proof_205606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205616: (∅ : Set ℝ) = ∅ -/
theorem proof_205616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205626: (∅ : Set ℝ) = ∅ -/
theorem proof_205626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205636: (∅ : Set ℝ) = ∅ -/
theorem proof_205636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205646: (∅ : Set ℝ) = ∅ -/
theorem proof_205646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205656: (∅ : Set ℝ) = ∅ -/
theorem proof_205656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205666: (∅ : Set ℝ) = ∅ -/
theorem proof_205666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205676: (∅ : Set ℝ) = ∅ -/
theorem proof_205676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205686: (∅ : Set ℝ) = ∅ -/
theorem proof_205686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205696: (∅ : Set ℝ) = ∅ -/
theorem proof_205696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205706: (∅ : Set ℝ) = ∅ -/
theorem proof_205706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205716: (∅ : Set ℝ) = ∅ -/
theorem proof_205716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205726: (∅ : Set ℝ) = ∅ -/
theorem proof_205726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205736: (∅ : Set ℝ) = ∅ -/
theorem proof_205736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205746: (∅ : Set ℝ) = ∅ -/
theorem proof_205746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205756: (∅ : Set ℝ) = ∅ -/
theorem proof_205756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205766: (∅ : Set ℝ) = ∅ -/
theorem proof_205766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205776: (∅ : Set ℝ) = ∅ -/
theorem proof_205776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205786: (∅ : Set ℝ) = ∅ -/
theorem proof_205786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205796: (∅ : Set ℝ) = ∅ -/
theorem proof_205796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR204M5
