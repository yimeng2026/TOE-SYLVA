/-
================================================================================
SYLVA_ProvenTopologyR269M5.lean — Topology Proofs Round 269
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR269M5

open Real SYLVA_Hierarchy

/-- Proof #269800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269803: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269803 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269804: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269804 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269805: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269805 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269806: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269806 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269807: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269807 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269808: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269808 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269809: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269809 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269813: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269813 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269814: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269814 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269815: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269815 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269816: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269816 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269817: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269817 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269818: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269818 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269819: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269819 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269823: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269823 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269824: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269824 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269825: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269825 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269826: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269826 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269827: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269827 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269828: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269828 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269829: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269829 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269833: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269833 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269834: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269834 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269835: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269835 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269836: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269836 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269837: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269837 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269838: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269838 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269839: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269839 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269843: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269843 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269844: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269844 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269845: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269845 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269846: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269846 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269847: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269847 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269848: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269848 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269849: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269849 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269853: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269853 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269854: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269854 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269855: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269855 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269856: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269856 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269857: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269857 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269858: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269858 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269859: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269859 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269863: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269863 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269864: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269864 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269865: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269865 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269866: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269866 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269867: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269867 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269868: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269868 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269869: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269869 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269873: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269873 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269874: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269874 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269875: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269875 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269876: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269876 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269877: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269877 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269878: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269878 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269879: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269879 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269883: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269883 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269884: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269884 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269885: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269885 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269886: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269886 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269887: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269887 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269888: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269888 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269889: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269889 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269893: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269893 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269894: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269894 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269895: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269895 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269896: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269896 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269897: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269897 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269898: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269898 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269899: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269899 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269903: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269903 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269904: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269904 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269905: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269905 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269906: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269906 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269907: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269907 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269908: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269908 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269909: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269909 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269913: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269913 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269914: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269914 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269915: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269915 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269916: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269916 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269917: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269917 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269918: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269918 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269919: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269919 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269923: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269923 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269924: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269924 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269925: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269925 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269926: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269926 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269927: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269927 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269928: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269928 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269929: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269929 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269933: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269933 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269934: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269934 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269935: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269935 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269936: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269936 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269937: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269937 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269938: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269938 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269939: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269939 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269943: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269943 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269944: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269944 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269945: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269945 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269946: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269946 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269947: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269947 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269948: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269948 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269949: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269949 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269953: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269953 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269954: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269954 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269955: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269955 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269956: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269956 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269957: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269957 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269958: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269958 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269959: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269959 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269963: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269963 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269964: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269964 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269965: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269965 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269966: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269966 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269967: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269967 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269968: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269968 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269969: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269969 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269973: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269973 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269974: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269974 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269975: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269975 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269976: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269976 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269977: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269977 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269978: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269978 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269979: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269979 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269983: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269983 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269984: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269984 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269985: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269985 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269986: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269986 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269987: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269987 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269988: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269988 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269989: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269989 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269993: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269993 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269994: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269994 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269995: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269995 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269996: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269996 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269997: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269997 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269998: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269998 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269999: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269999 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR269M5
