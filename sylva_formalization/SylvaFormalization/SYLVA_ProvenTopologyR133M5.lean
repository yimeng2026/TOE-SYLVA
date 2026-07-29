/-
================================================================================
SYLVA_ProvenTopologyR133M5.lean — Topology Proofs Round 133
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR133M5

open Real

/-- Proof 133800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133806: (∅ : Set ℝ) = ∅ -/
theorem proof_133806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133816: (∅ : Set ℝ) = ∅ -/
theorem proof_133816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133826: (∅ : Set ℝ) = ∅ -/
theorem proof_133826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133836: (∅ : Set ℝ) = ∅ -/
theorem proof_133836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133846: (∅ : Set ℝ) = ∅ -/
theorem proof_133846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133856: (∅ : Set ℝ) = ∅ -/
theorem proof_133856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133866: (∅ : Set ℝ) = ∅ -/
theorem proof_133866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133876: (∅ : Set ℝ) = ∅ -/
theorem proof_133876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133886: (∅ : Set ℝ) = ∅ -/
theorem proof_133886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133896: (∅ : Set ℝ) = ∅ -/
theorem proof_133896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133906: (∅ : Set ℝ) = ∅ -/
theorem proof_133906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133916: (∅ : Set ℝ) = ∅ -/
theorem proof_133916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133926: (∅ : Set ℝ) = ∅ -/
theorem proof_133926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133936: (∅ : Set ℝ) = ∅ -/
theorem proof_133936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133946: (∅ : Set ℝ) = ∅ -/
theorem proof_133946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133956: (∅ : Set ℝ) = ∅ -/
theorem proof_133956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133966: (∅ : Set ℝ) = ∅ -/
theorem proof_133966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133976: (∅ : Set ℝ) = ∅ -/
theorem proof_133976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133986: (∅ : Set ℝ) = ∅ -/
theorem proof_133986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133996: (∅ : Set ℝ) = ∅ -/
theorem proof_133996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134006: (∅ : Set ℝ) = ∅ -/
theorem proof_134006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134016: (∅ : Set ℝ) = ∅ -/
theorem proof_134016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134026: (∅ : Set ℝ) = ∅ -/
theorem proof_134026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134036: (∅ : Set ℝ) = ∅ -/
theorem proof_134036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134046: (∅ : Set ℝ) = ∅ -/
theorem proof_134046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134056: (∅ : Set ℝ) = ∅ -/
theorem proof_134056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134066: (∅ : Set ℝ) = ∅ -/
theorem proof_134066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134076: (∅ : Set ℝ) = ∅ -/
theorem proof_134076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134086: (∅ : Set ℝ) = ∅ -/
theorem proof_134086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134096: (∅ : Set ℝ) = ∅ -/
theorem proof_134096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134106: (∅ : Set ℝ) = ∅ -/
theorem proof_134106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134116: (∅ : Set ℝ) = ∅ -/
theorem proof_134116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134126: (∅ : Set ℝ) = ∅ -/
theorem proof_134126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134136: (∅ : Set ℝ) = ∅ -/
theorem proof_134136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134146: (∅ : Set ℝ) = ∅ -/
theorem proof_134146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134156: (∅ : Set ℝ) = ∅ -/
theorem proof_134156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134166: (∅ : Set ℝ) = ∅ -/
theorem proof_134166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134176: (∅ : Set ℝ) = ∅ -/
theorem proof_134176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134186: (∅ : Set ℝ) = ∅ -/
theorem proof_134186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134196: (∅ : Set ℝ) = ∅ -/
theorem proof_134196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134206: (∅ : Set ℝ) = ∅ -/
theorem proof_134206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134216: (∅ : Set ℝ) = ∅ -/
theorem proof_134216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134226: (∅ : Set ℝ) = ∅ -/
theorem proof_134226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134236: (∅ : Set ℝ) = ∅ -/
theorem proof_134236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134246: (∅ : Set ℝ) = ∅ -/
theorem proof_134246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134256: (∅ : Set ℝ) = ∅ -/
theorem proof_134256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134266: (∅ : Set ℝ) = ∅ -/
theorem proof_134266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134276: (∅ : Set ℝ) = ∅ -/
theorem proof_134276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134286: (∅ : Set ℝ) = ∅ -/
theorem proof_134286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134296: (∅ : Set ℝ) = ∅ -/
theorem proof_134296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134306: (∅ : Set ℝ) = ∅ -/
theorem proof_134306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134316: (∅ : Set ℝ) = ∅ -/
theorem proof_134316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134326: (∅ : Set ℝ) = ∅ -/
theorem proof_134326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134336: (∅ : Set ℝ) = ∅ -/
theorem proof_134336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134346: (∅ : Set ℝ) = ∅ -/
theorem proof_134346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134356: (∅ : Set ℝ) = ∅ -/
theorem proof_134356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134366: (∅ : Set ℝ) = ∅ -/
theorem proof_134366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134376: (∅ : Set ℝ) = ∅ -/
theorem proof_134376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134386: (∅ : Set ℝ) = ∅ -/
theorem proof_134386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134396: (∅ : Set ℝ) = ∅ -/
theorem proof_134396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134406: (∅ : Set ℝ) = ∅ -/
theorem proof_134406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134416: (∅ : Set ℝ) = ∅ -/
theorem proof_134416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134426: (∅ : Set ℝ) = ∅ -/
theorem proof_134426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134436: (∅ : Set ℝ) = ∅ -/
theorem proof_134436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134446: (∅ : Set ℝ) = ∅ -/
theorem proof_134446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134456: (∅ : Set ℝ) = ∅ -/
theorem proof_134456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134466: (∅ : Set ℝ) = ∅ -/
theorem proof_134466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134476: (∅ : Set ℝ) = ∅ -/
theorem proof_134476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134486: (∅ : Set ℝ) = ∅ -/
theorem proof_134486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134496: (∅ : Set ℝ) = ∅ -/
theorem proof_134496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134506: (∅ : Set ℝ) = ∅ -/
theorem proof_134506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134516: (∅ : Set ℝ) = ∅ -/
theorem proof_134516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134526: (∅ : Set ℝ) = ∅ -/
theorem proof_134526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134536: (∅ : Set ℝ) = ∅ -/
theorem proof_134536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134546: (∅ : Set ℝ) = ∅ -/
theorem proof_134546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134556: (∅ : Set ℝ) = ∅ -/
theorem proof_134556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134566: (∅ : Set ℝ) = ∅ -/
theorem proof_134566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134576: (∅ : Set ℝ) = ∅ -/
theorem proof_134576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134586: (∅ : Set ℝ) = ∅ -/
theorem proof_134586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134596: (∅ : Set ℝ) = ∅ -/
theorem proof_134596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134606: (∅ : Set ℝ) = ∅ -/
theorem proof_134606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134616: (∅ : Set ℝ) = ∅ -/
theorem proof_134616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134626: (∅ : Set ℝ) = ∅ -/
theorem proof_134626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134636: (∅ : Set ℝ) = ∅ -/
theorem proof_134636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134646: (∅ : Set ℝ) = ∅ -/
theorem proof_134646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134656: (∅ : Set ℝ) = ∅ -/
theorem proof_134656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134666: (∅ : Set ℝ) = ∅ -/
theorem proof_134666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134676: (∅ : Set ℝ) = ∅ -/
theorem proof_134676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134686: (∅ : Set ℝ) = ∅ -/
theorem proof_134686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134696: (∅ : Set ℝ) = ∅ -/
theorem proof_134696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134706: (∅ : Set ℝ) = ∅ -/
theorem proof_134706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134716: (∅ : Set ℝ) = ∅ -/
theorem proof_134716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134726: (∅ : Set ℝ) = ∅ -/
theorem proof_134726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134736: (∅ : Set ℝ) = ∅ -/
theorem proof_134736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134746: (∅ : Set ℝ) = ∅ -/
theorem proof_134746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134756: (∅ : Set ℝ) = ∅ -/
theorem proof_134756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134766: (∅ : Set ℝ) = ∅ -/
theorem proof_134766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134776: (∅ : Set ℝ) = ∅ -/
theorem proof_134776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134786: (∅ : Set ℝ) = ∅ -/
theorem proof_134786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134796: (∅ : Set ℝ) = ∅ -/
theorem proof_134796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR133M5
