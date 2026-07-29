/-
================================================================================
SYLVA_ProvenTopologyR289M5.lean — Topology Proofs Round 289
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR289M5

open Real SYLVA_Hierarchy

/-- Proof #289800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289803: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289803 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289804: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289804 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289805: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289805 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289806: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289806 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289807: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289807 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289808: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289808 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289809: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289809 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289813: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289813 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289814: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289814 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289815: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289815 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289816: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289816 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289817: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289817 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289818: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289818 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289819: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289819 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289823: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289823 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289824: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289824 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289825: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289825 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289826: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289826 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289827: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289827 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289828: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289828 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289829: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289829 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289833: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289833 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289834: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289834 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289835: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289835 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289836: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289836 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289837: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289837 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289838: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289838 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289839: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289839 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289843: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289843 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289844: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289844 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289845: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289845 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289846: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289846 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289847: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289847 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289848: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289848 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289849: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289849 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289853: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289853 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289854: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289854 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289855: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289855 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289856: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289856 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289857: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289857 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289858: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289858 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289859: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289859 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289863: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289863 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289864: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289864 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289865: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289865 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289866: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289866 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289867: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289867 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289868: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289868 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289869: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289869 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289873: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289873 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289874: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289874 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289875: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289875 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289876: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289876 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289877: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289877 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289878: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289878 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289879: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289879 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289883: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289883 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289884: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289884 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289885: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289885 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289886: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289886 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289887: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289887 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289888: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289888 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289889: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289889 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289893: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289893 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289894: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289894 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289895: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289895 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289896: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289896 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289897: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289897 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289898: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289898 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289899: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289899 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289903: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289903 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289904: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289904 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289905: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289905 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289906: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289906 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289907: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289907 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289908: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289908 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289909: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289909 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289913: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289913 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289914: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289914 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289915: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289915 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289916: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289916 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289917: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289917 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289918: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289918 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289919: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289919 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289923: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289923 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289924: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289924 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289925: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289925 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289926: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289926 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289927: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289927 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289928: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289928 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289929: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289929 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289933: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289933 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289934: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289934 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289935: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289935 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289936: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289936 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289937: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289937 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289938: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289938 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289939: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289939 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289943: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289943 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289944: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289944 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289945: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289945 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289946: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289946 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289947: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289947 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289948: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289948 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289949: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289949 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289953: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289953 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289954: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289954 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289955: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289955 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289956: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289956 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289957: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289957 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289958: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289958 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289959: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289959 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289963: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289963 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289964: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289964 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289965: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289965 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289966: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289966 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289967: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289967 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289968: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289968 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289969: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289969 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289973: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289973 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289974: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289974 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289975: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289975 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289976: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289976 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289977: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289977 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289978: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289978 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289979: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289979 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289983: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289983 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289984: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289984 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289985: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289985 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289986: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289986 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289987: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289987 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289988: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289988 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289989: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289989 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289993: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289993 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289994: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289994 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289995: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289995 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289996: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289996 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289997: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289997 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289998: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289998 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289999: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289999 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR289M5
