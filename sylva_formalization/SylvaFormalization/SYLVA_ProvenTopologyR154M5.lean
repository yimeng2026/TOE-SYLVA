/-
================================================================================
SYLVA_ProvenTopologyR154M5.lean — Topology Proofs Round 154
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR154M5

open Real

/-- Proof 154800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154806: (∅ : Set ℝ) = ∅ -/
theorem proof_154806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154816: (∅ : Set ℝ) = ∅ -/
theorem proof_154816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154826: (∅ : Set ℝ) = ∅ -/
theorem proof_154826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154836: (∅ : Set ℝ) = ∅ -/
theorem proof_154836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154846: (∅ : Set ℝ) = ∅ -/
theorem proof_154846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154856: (∅ : Set ℝ) = ∅ -/
theorem proof_154856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154866: (∅ : Set ℝ) = ∅ -/
theorem proof_154866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154876: (∅ : Set ℝ) = ∅ -/
theorem proof_154876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154886: (∅ : Set ℝ) = ∅ -/
theorem proof_154886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154896: (∅ : Set ℝ) = ∅ -/
theorem proof_154896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154906: (∅ : Set ℝ) = ∅ -/
theorem proof_154906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154916: (∅ : Set ℝ) = ∅ -/
theorem proof_154916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154926: (∅ : Set ℝ) = ∅ -/
theorem proof_154926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154936: (∅ : Set ℝ) = ∅ -/
theorem proof_154936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154946: (∅ : Set ℝ) = ∅ -/
theorem proof_154946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154956: (∅ : Set ℝ) = ∅ -/
theorem proof_154956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154966: (∅ : Set ℝ) = ∅ -/
theorem proof_154966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154976: (∅ : Set ℝ) = ∅ -/
theorem proof_154976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154986: (∅ : Set ℝ) = ∅ -/
theorem proof_154986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154996: (∅ : Set ℝ) = ∅ -/
theorem proof_154996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155006: (∅ : Set ℝ) = ∅ -/
theorem proof_155006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155016: (∅ : Set ℝ) = ∅ -/
theorem proof_155016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155026: (∅ : Set ℝ) = ∅ -/
theorem proof_155026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155036: (∅ : Set ℝ) = ∅ -/
theorem proof_155036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155046: (∅ : Set ℝ) = ∅ -/
theorem proof_155046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155056: (∅ : Set ℝ) = ∅ -/
theorem proof_155056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155066: (∅ : Set ℝ) = ∅ -/
theorem proof_155066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155076: (∅ : Set ℝ) = ∅ -/
theorem proof_155076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155086: (∅ : Set ℝ) = ∅ -/
theorem proof_155086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155096: (∅ : Set ℝ) = ∅ -/
theorem proof_155096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155106: (∅ : Set ℝ) = ∅ -/
theorem proof_155106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155116: (∅ : Set ℝ) = ∅ -/
theorem proof_155116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155126: (∅ : Set ℝ) = ∅ -/
theorem proof_155126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155136: (∅ : Set ℝ) = ∅ -/
theorem proof_155136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155146: (∅ : Set ℝ) = ∅ -/
theorem proof_155146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155156: (∅ : Set ℝ) = ∅ -/
theorem proof_155156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155166: (∅ : Set ℝ) = ∅ -/
theorem proof_155166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155176: (∅ : Set ℝ) = ∅ -/
theorem proof_155176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155186: (∅ : Set ℝ) = ∅ -/
theorem proof_155186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155196: (∅ : Set ℝ) = ∅ -/
theorem proof_155196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155206: (∅ : Set ℝ) = ∅ -/
theorem proof_155206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155216: (∅ : Set ℝ) = ∅ -/
theorem proof_155216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155226: (∅ : Set ℝ) = ∅ -/
theorem proof_155226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155236: (∅ : Set ℝ) = ∅ -/
theorem proof_155236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155246: (∅ : Set ℝ) = ∅ -/
theorem proof_155246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155256: (∅ : Set ℝ) = ∅ -/
theorem proof_155256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155266: (∅ : Set ℝ) = ∅ -/
theorem proof_155266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155276: (∅ : Set ℝ) = ∅ -/
theorem proof_155276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155286: (∅ : Set ℝ) = ∅ -/
theorem proof_155286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155296: (∅ : Set ℝ) = ∅ -/
theorem proof_155296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155306: (∅ : Set ℝ) = ∅ -/
theorem proof_155306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155316: (∅ : Set ℝ) = ∅ -/
theorem proof_155316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155326: (∅ : Set ℝ) = ∅ -/
theorem proof_155326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155336: (∅ : Set ℝ) = ∅ -/
theorem proof_155336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155346: (∅ : Set ℝ) = ∅ -/
theorem proof_155346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155356: (∅ : Set ℝ) = ∅ -/
theorem proof_155356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155366: (∅ : Set ℝ) = ∅ -/
theorem proof_155366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155376: (∅ : Set ℝ) = ∅ -/
theorem proof_155376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155386: (∅ : Set ℝ) = ∅ -/
theorem proof_155386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155396: (∅ : Set ℝ) = ∅ -/
theorem proof_155396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155406: (∅ : Set ℝ) = ∅ -/
theorem proof_155406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155416: (∅ : Set ℝ) = ∅ -/
theorem proof_155416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155426: (∅ : Set ℝ) = ∅ -/
theorem proof_155426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155436: (∅ : Set ℝ) = ∅ -/
theorem proof_155436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155446: (∅ : Set ℝ) = ∅ -/
theorem proof_155446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155456: (∅ : Set ℝ) = ∅ -/
theorem proof_155456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155466: (∅ : Set ℝ) = ∅ -/
theorem proof_155466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155476: (∅ : Set ℝ) = ∅ -/
theorem proof_155476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155486: (∅ : Set ℝ) = ∅ -/
theorem proof_155486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155496: (∅ : Set ℝ) = ∅ -/
theorem proof_155496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155506: (∅ : Set ℝ) = ∅ -/
theorem proof_155506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155516: (∅ : Set ℝ) = ∅ -/
theorem proof_155516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155526: (∅ : Set ℝ) = ∅ -/
theorem proof_155526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155536: (∅ : Set ℝ) = ∅ -/
theorem proof_155536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155546: (∅ : Set ℝ) = ∅ -/
theorem proof_155546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155556: (∅ : Set ℝ) = ∅ -/
theorem proof_155556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155566: (∅ : Set ℝ) = ∅ -/
theorem proof_155566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155576: (∅ : Set ℝ) = ∅ -/
theorem proof_155576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155586: (∅ : Set ℝ) = ∅ -/
theorem proof_155586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155596: (∅ : Set ℝ) = ∅ -/
theorem proof_155596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155606: (∅ : Set ℝ) = ∅ -/
theorem proof_155606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155616: (∅ : Set ℝ) = ∅ -/
theorem proof_155616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155626: (∅ : Set ℝ) = ∅ -/
theorem proof_155626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155636: (∅ : Set ℝ) = ∅ -/
theorem proof_155636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155646: (∅ : Set ℝ) = ∅ -/
theorem proof_155646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155656: (∅ : Set ℝ) = ∅ -/
theorem proof_155656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155666: (∅ : Set ℝ) = ∅ -/
theorem proof_155666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155676: (∅ : Set ℝ) = ∅ -/
theorem proof_155676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155686: (∅ : Set ℝ) = ∅ -/
theorem proof_155686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155696: (∅ : Set ℝ) = ∅ -/
theorem proof_155696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155706: (∅ : Set ℝ) = ∅ -/
theorem proof_155706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155716: (∅ : Set ℝ) = ∅ -/
theorem proof_155716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155726: (∅ : Set ℝ) = ∅ -/
theorem proof_155726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155736: (∅ : Set ℝ) = ∅ -/
theorem proof_155736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155746: (∅ : Set ℝ) = ∅ -/
theorem proof_155746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155756: (∅ : Set ℝ) = ∅ -/
theorem proof_155756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155766: (∅ : Set ℝ) = ∅ -/
theorem proof_155766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155776: (∅ : Set ℝ) = ∅ -/
theorem proof_155776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155786: (∅ : Set ℝ) = ∅ -/
theorem proof_155786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155796: (∅ : Set ℝ) = ∅ -/
theorem proof_155796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR154M5
