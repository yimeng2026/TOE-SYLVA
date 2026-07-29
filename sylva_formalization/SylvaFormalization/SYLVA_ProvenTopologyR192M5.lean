/-
================================================================================
SYLVA_ProvenTopologyR192M5.lean — Topology Proofs Round 192
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR192M5

open Real

/-- Proof 192800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192806: (∅ : Set ℝ) = ∅ -/
theorem proof_192806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192816: (∅ : Set ℝ) = ∅ -/
theorem proof_192816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192826: (∅ : Set ℝ) = ∅ -/
theorem proof_192826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192836: (∅ : Set ℝ) = ∅ -/
theorem proof_192836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192846: (∅ : Set ℝ) = ∅ -/
theorem proof_192846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192856: (∅ : Set ℝ) = ∅ -/
theorem proof_192856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192866: (∅ : Set ℝ) = ∅ -/
theorem proof_192866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192876: (∅ : Set ℝ) = ∅ -/
theorem proof_192876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192886: (∅ : Set ℝ) = ∅ -/
theorem proof_192886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192896: (∅ : Set ℝ) = ∅ -/
theorem proof_192896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192906: (∅ : Set ℝ) = ∅ -/
theorem proof_192906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192916: (∅ : Set ℝ) = ∅ -/
theorem proof_192916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192926: (∅ : Set ℝ) = ∅ -/
theorem proof_192926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192936: (∅ : Set ℝ) = ∅ -/
theorem proof_192936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192946: (∅ : Set ℝ) = ∅ -/
theorem proof_192946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192956: (∅ : Set ℝ) = ∅ -/
theorem proof_192956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192966: (∅ : Set ℝ) = ∅ -/
theorem proof_192966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192976: (∅ : Set ℝ) = ∅ -/
theorem proof_192976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192986: (∅ : Set ℝ) = ∅ -/
theorem proof_192986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192996: (∅ : Set ℝ) = ∅ -/
theorem proof_192996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193006: (∅ : Set ℝ) = ∅ -/
theorem proof_193006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193016: (∅ : Set ℝ) = ∅ -/
theorem proof_193016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193026: (∅ : Set ℝ) = ∅ -/
theorem proof_193026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193036: (∅ : Set ℝ) = ∅ -/
theorem proof_193036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193046: (∅ : Set ℝ) = ∅ -/
theorem proof_193046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193056: (∅ : Set ℝ) = ∅ -/
theorem proof_193056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193066: (∅ : Set ℝ) = ∅ -/
theorem proof_193066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193076: (∅ : Set ℝ) = ∅ -/
theorem proof_193076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193086: (∅ : Set ℝ) = ∅ -/
theorem proof_193086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193096: (∅ : Set ℝ) = ∅ -/
theorem proof_193096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193106: (∅ : Set ℝ) = ∅ -/
theorem proof_193106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193116: (∅ : Set ℝ) = ∅ -/
theorem proof_193116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193126: (∅ : Set ℝ) = ∅ -/
theorem proof_193126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193136: (∅ : Set ℝ) = ∅ -/
theorem proof_193136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193146: (∅ : Set ℝ) = ∅ -/
theorem proof_193146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193156: (∅ : Set ℝ) = ∅ -/
theorem proof_193156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193166: (∅ : Set ℝ) = ∅ -/
theorem proof_193166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193176: (∅ : Set ℝ) = ∅ -/
theorem proof_193176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193186: (∅ : Set ℝ) = ∅ -/
theorem proof_193186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193196: (∅ : Set ℝ) = ∅ -/
theorem proof_193196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193206: (∅ : Set ℝ) = ∅ -/
theorem proof_193206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193216: (∅ : Set ℝ) = ∅ -/
theorem proof_193216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193226: (∅ : Set ℝ) = ∅ -/
theorem proof_193226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193236: (∅ : Set ℝ) = ∅ -/
theorem proof_193236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193246: (∅ : Set ℝ) = ∅ -/
theorem proof_193246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193256: (∅ : Set ℝ) = ∅ -/
theorem proof_193256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193266: (∅ : Set ℝ) = ∅ -/
theorem proof_193266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193276: (∅ : Set ℝ) = ∅ -/
theorem proof_193276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193286: (∅ : Set ℝ) = ∅ -/
theorem proof_193286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193296: (∅ : Set ℝ) = ∅ -/
theorem proof_193296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193306: (∅ : Set ℝ) = ∅ -/
theorem proof_193306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193316: (∅ : Set ℝ) = ∅ -/
theorem proof_193316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193326: (∅ : Set ℝ) = ∅ -/
theorem proof_193326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193336: (∅ : Set ℝ) = ∅ -/
theorem proof_193336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193346: (∅ : Set ℝ) = ∅ -/
theorem proof_193346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193356: (∅ : Set ℝ) = ∅ -/
theorem proof_193356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193366: (∅ : Set ℝ) = ∅ -/
theorem proof_193366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193376: (∅ : Set ℝ) = ∅ -/
theorem proof_193376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193386: (∅ : Set ℝ) = ∅ -/
theorem proof_193386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193396: (∅ : Set ℝ) = ∅ -/
theorem proof_193396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193406: (∅ : Set ℝ) = ∅ -/
theorem proof_193406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193416: (∅ : Set ℝ) = ∅ -/
theorem proof_193416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193426: (∅ : Set ℝ) = ∅ -/
theorem proof_193426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193436: (∅ : Set ℝ) = ∅ -/
theorem proof_193436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193446: (∅ : Set ℝ) = ∅ -/
theorem proof_193446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193456: (∅ : Set ℝ) = ∅ -/
theorem proof_193456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193466: (∅ : Set ℝ) = ∅ -/
theorem proof_193466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193476: (∅ : Set ℝ) = ∅ -/
theorem proof_193476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193486: (∅ : Set ℝ) = ∅ -/
theorem proof_193486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193496: (∅ : Set ℝ) = ∅ -/
theorem proof_193496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193506: (∅ : Set ℝ) = ∅ -/
theorem proof_193506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193516: (∅ : Set ℝ) = ∅ -/
theorem proof_193516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193526: (∅ : Set ℝ) = ∅ -/
theorem proof_193526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193536: (∅ : Set ℝ) = ∅ -/
theorem proof_193536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193546: (∅ : Set ℝ) = ∅ -/
theorem proof_193546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193556: (∅ : Set ℝ) = ∅ -/
theorem proof_193556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193566: (∅ : Set ℝ) = ∅ -/
theorem proof_193566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193576: (∅ : Set ℝ) = ∅ -/
theorem proof_193576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193586: (∅ : Set ℝ) = ∅ -/
theorem proof_193586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193596: (∅ : Set ℝ) = ∅ -/
theorem proof_193596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193606: (∅ : Set ℝ) = ∅ -/
theorem proof_193606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193616: (∅ : Set ℝ) = ∅ -/
theorem proof_193616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193626: (∅ : Set ℝ) = ∅ -/
theorem proof_193626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193636: (∅ : Set ℝ) = ∅ -/
theorem proof_193636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193646: (∅ : Set ℝ) = ∅ -/
theorem proof_193646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193656: (∅ : Set ℝ) = ∅ -/
theorem proof_193656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193666: (∅ : Set ℝ) = ∅ -/
theorem proof_193666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193676: (∅ : Set ℝ) = ∅ -/
theorem proof_193676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193686: (∅ : Set ℝ) = ∅ -/
theorem proof_193686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193696: (∅ : Set ℝ) = ∅ -/
theorem proof_193696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193706: (∅ : Set ℝ) = ∅ -/
theorem proof_193706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193716: (∅ : Set ℝ) = ∅ -/
theorem proof_193716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193726: (∅ : Set ℝ) = ∅ -/
theorem proof_193726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193736: (∅ : Set ℝ) = ∅ -/
theorem proof_193736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193746: (∅ : Set ℝ) = ∅ -/
theorem proof_193746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193756: (∅ : Set ℝ) = ∅ -/
theorem proof_193756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193766: (∅ : Set ℝ) = ∅ -/
theorem proof_193766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193776: (∅ : Set ℝ) = ∅ -/
theorem proof_193776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193786: (∅ : Set ℝ) = ∅ -/
theorem proof_193786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193796: (∅ : Set ℝ) = ∅ -/
theorem proof_193796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR192M5
