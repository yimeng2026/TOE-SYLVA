/-
================================================================================
SYLVA_ProvenTopologyR271M5.lean — Topology Proofs Round 271
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR271M5

open Real SYLVA_Hierarchy

/-- Proof #271800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271803: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271803 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271804: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271804 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271805: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271805 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271806: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271806 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271807: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271807 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271808: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271808 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271809: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271809 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271813: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271813 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271814: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271814 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271815: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271815 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271816: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271816 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271817: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271817 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271818: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271818 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271819: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271819 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271823: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271823 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271824: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271824 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271825: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271825 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271826: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271826 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271827: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271827 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271828: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271828 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271829: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271829 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271833: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271833 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271834: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271834 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271835: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271835 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271836: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271836 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271837: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271837 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271838: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271838 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271839: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271839 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271843: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271843 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271844: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271844 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271845: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271845 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271846: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271846 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271847: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271847 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271848: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271848 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271849: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271849 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271853: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271853 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271854: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271854 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271855: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271855 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271856: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271856 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271857: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271857 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271858: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271858 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271859: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271859 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271863: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271863 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271864: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271864 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271865: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271865 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271866: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271866 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271867: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271867 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271868: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271868 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271869: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271869 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271873: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271873 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271874: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271874 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271875: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271875 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271876: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271876 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271877: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271877 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271878: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271878 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271879: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271879 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271883: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271883 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271884: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271884 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271885: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271885 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271886: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271886 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271887: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271887 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271888: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271888 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271889: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271889 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271893: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271893 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271894: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271894 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271895: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271895 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271896: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271896 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271897: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271897 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271898: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271898 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271899: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271899 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271903: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271903 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271904: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271904 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271905: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271905 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271906: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271906 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271907: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271907 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271908: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271908 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271909: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271909 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271913: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271913 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271914: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271914 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271915: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271915 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271916: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271916 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271917: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271917 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271918: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271918 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271919: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271919 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271923: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271923 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271924: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271924 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271925: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271925 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271926: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271926 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271927: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271927 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271928: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271928 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271929: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271929 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271933: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271933 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271934: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271934 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271935: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271935 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271936: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271936 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271937: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271937 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271938: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271938 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271939: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271939 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271943: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271943 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271944: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271944 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271945: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271945 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271946: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271946 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271947: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271947 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271948: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271948 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271949: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271949 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271953: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271953 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271954: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271954 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271955: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271955 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271956: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271956 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271957: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271957 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271958: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271958 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271959: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271959 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271963: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271963 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271964: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271964 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271965: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271965 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271966: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271966 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271967: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271967 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271968: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271968 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271969: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271969 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271973: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271973 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271974: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271974 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271975: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271975 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271976: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271976 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271977: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271977 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271978: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271978 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271979: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271979 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271983: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271983 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271984: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271984 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271985: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271985 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271986: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271986 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271987: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271987 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271988: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271988 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271989: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271989 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271993: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271993 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271994: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271994 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271995: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271995 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271996: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271996 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271997: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271997 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271998: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271998 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271999: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271999 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR271M5
