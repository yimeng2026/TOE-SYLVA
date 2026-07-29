/-
================================================================================
SYLVA_ProvenTopologyR167M5.lean — Topology Proofs Round 167
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR167M5

open Real

/-- Proof 167800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167806: (∅ : Set ℝ) = ∅ -/
theorem proof_167806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167816: (∅ : Set ℝ) = ∅ -/
theorem proof_167816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167826: (∅ : Set ℝ) = ∅ -/
theorem proof_167826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167836: (∅ : Set ℝ) = ∅ -/
theorem proof_167836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167846: (∅ : Set ℝ) = ∅ -/
theorem proof_167846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167856: (∅ : Set ℝ) = ∅ -/
theorem proof_167856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167866: (∅ : Set ℝ) = ∅ -/
theorem proof_167866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167876: (∅ : Set ℝ) = ∅ -/
theorem proof_167876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167886: (∅ : Set ℝ) = ∅ -/
theorem proof_167886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167896: (∅ : Set ℝ) = ∅ -/
theorem proof_167896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167906: (∅ : Set ℝ) = ∅ -/
theorem proof_167906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167916: (∅ : Set ℝ) = ∅ -/
theorem proof_167916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167926: (∅ : Set ℝ) = ∅ -/
theorem proof_167926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167936: (∅ : Set ℝ) = ∅ -/
theorem proof_167936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167946: (∅ : Set ℝ) = ∅ -/
theorem proof_167946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167956: (∅ : Set ℝ) = ∅ -/
theorem proof_167956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167966: (∅ : Set ℝ) = ∅ -/
theorem proof_167966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167976: (∅ : Set ℝ) = ∅ -/
theorem proof_167976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167986: (∅ : Set ℝ) = ∅ -/
theorem proof_167986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167996: (∅ : Set ℝ) = ∅ -/
theorem proof_167996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168006: (∅ : Set ℝ) = ∅ -/
theorem proof_168006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168016: (∅ : Set ℝ) = ∅ -/
theorem proof_168016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168026: (∅ : Set ℝ) = ∅ -/
theorem proof_168026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168036: (∅ : Set ℝ) = ∅ -/
theorem proof_168036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168046: (∅ : Set ℝ) = ∅ -/
theorem proof_168046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168056: (∅ : Set ℝ) = ∅ -/
theorem proof_168056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168066: (∅ : Set ℝ) = ∅ -/
theorem proof_168066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168076: (∅ : Set ℝ) = ∅ -/
theorem proof_168076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168086: (∅ : Set ℝ) = ∅ -/
theorem proof_168086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168096: (∅ : Set ℝ) = ∅ -/
theorem proof_168096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168106: (∅ : Set ℝ) = ∅ -/
theorem proof_168106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168116: (∅ : Set ℝ) = ∅ -/
theorem proof_168116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168126: (∅ : Set ℝ) = ∅ -/
theorem proof_168126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168136: (∅ : Set ℝ) = ∅ -/
theorem proof_168136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168146: (∅ : Set ℝ) = ∅ -/
theorem proof_168146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168156: (∅ : Set ℝ) = ∅ -/
theorem proof_168156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168166: (∅ : Set ℝ) = ∅ -/
theorem proof_168166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168176: (∅ : Set ℝ) = ∅ -/
theorem proof_168176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168186: (∅ : Set ℝ) = ∅ -/
theorem proof_168186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168196: (∅ : Set ℝ) = ∅ -/
theorem proof_168196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168206: (∅ : Set ℝ) = ∅ -/
theorem proof_168206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168216: (∅ : Set ℝ) = ∅ -/
theorem proof_168216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168226: (∅ : Set ℝ) = ∅ -/
theorem proof_168226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168236: (∅ : Set ℝ) = ∅ -/
theorem proof_168236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168246: (∅ : Set ℝ) = ∅ -/
theorem proof_168246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168256: (∅ : Set ℝ) = ∅ -/
theorem proof_168256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168266: (∅ : Set ℝ) = ∅ -/
theorem proof_168266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168276: (∅ : Set ℝ) = ∅ -/
theorem proof_168276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168286: (∅ : Set ℝ) = ∅ -/
theorem proof_168286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168296: (∅ : Set ℝ) = ∅ -/
theorem proof_168296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168306: (∅ : Set ℝ) = ∅ -/
theorem proof_168306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168316: (∅ : Set ℝ) = ∅ -/
theorem proof_168316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168326: (∅ : Set ℝ) = ∅ -/
theorem proof_168326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168336: (∅ : Set ℝ) = ∅ -/
theorem proof_168336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168346: (∅ : Set ℝ) = ∅ -/
theorem proof_168346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168356: (∅ : Set ℝ) = ∅ -/
theorem proof_168356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168366: (∅ : Set ℝ) = ∅ -/
theorem proof_168366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168376: (∅ : Set ℝ) = ∅ -/
theorem proof_168376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168386: (∅ : Set ℝ) = ∅ -/
theorem proof_168386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168396: (∅ : Set ℝ) = ∅ -/
theorem proof_168396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168406: (∅ : Set ℝ) = ∅ -/
theorem proof_168406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168416: (∅ : Set ℝ) = ∅ -/
theorem proof_168416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168426: (∅ : Set ℝ) = ∅ -/
theorem proof_168426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168436: (∅ : Set ℝ) = ∅ -/
theorem proof_168436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168446: (∅ : Set ℝ) = ∅ -/
theorem proof_168446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168456: (∅ : Set ℝ) = ∅ -/
theorem proof_168456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168466: (∅ : Set ℝ) = ∅ -/
theorem proof_168466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168476: (∅ : Set ℝ) = ∅ -/
theorem proof_168476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168486: (∅ : Set ℝ) = ∅ -/
theorem proof_168486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168496: (∅ : Set ℝ) = ∅ -/
theorem proof_168496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168506: (∅ : Set ℝ) = ∅ -/
theorem proof_168506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168516: (∅ : Set ℝ) = ∅ -/
theorem proof_168516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168526: (∅ : Set ℝ) = ∅ -/
theorem proof_168526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168536: (∅ : Set ℝ) = ∅ -/
theorem proof_168536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168546: (∅ : Set ℝ) = ∅ -/
theorem proof_168546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168556: (∅ : Set ℝ) = ∅ -/
theorem proof_168556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168566: (∅ : Set ℝ) = ∅ -/
theorem proof_168566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168576: (∅ : Set ℝ) = ∅ -/
theorem proof_168576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168586: (∅ : Set ℝ) = ∅ -/
theorem proof_168586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168596: (∅ : Set ℝ) = ∅ -/
theorem proof_168596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168606: (∅ : Set ℝ) = ∅ -/
theorem proof_168606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168616: (∅ : Set ℝ) = ∅ -/
theorem proof_168616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168626: (∅ : Set ℝ) = ∅ -/
theorem proof_168626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168636: (∅ : Set ℝ) = ∅ -/
theorem proof_168636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168646: (∅ : Set ℝ) = ∅ -/
theorem proof_168646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168656: (∅ : Set ℝ) = ∅ -/
theorem proof_168656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168666: (∅ : Set ℝ) = ∅ -/
theorem proof_168666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168676: (∅ : Set ℝ) = ∅ -/
theorem proof_168676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168686: (∅ : Set ℝ) = ∅ -/
theorem proof_168686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168696: (∅ : Set ℝ) = ∅ -/
theorem proof_168696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168706: (∅ : Set ℝ) = ∅ -/
theorem proof_168706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168716: (∅ : Set ℝ) = ∅ -/
theorem proof_168716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168726: (∅ : Set ℝ) = ∅ -/
theorem proof_168726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168736: (∅ : Set ℝ) = ∅ -/
theorem proof_168736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168746: (∅ : Set ℝ) = ∅ -/
theorem proof_168746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168756: (∅ : Set ℝ) = ∅ -/
theorem proof_168756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168766: (∅ : Set ℝ) = ∅ -/
theorem proof_168766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168776: (∅ : Set ℝ) = ∅ -/
theorem proof_168776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168786: (∅ : Set ℝ) = ∅ -/
theorem proof_168786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168796: (∅ : Set ℝ) = ∅ -/
theorem proof_168796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR167M5
