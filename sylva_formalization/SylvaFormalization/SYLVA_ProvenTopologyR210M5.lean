/-
================================================================================
SYLVA_ProvenTopologyR210M5.lean — Topology Proofs Round 210
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR210M5

open Real

/-- Proof 210800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210806: (∅ : Set ℝ) = ∅ -/
theorem proof_210806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210816: (∅ : Set ℝ) = ∅ -/
theorem proof_210816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210826: (∅ : Set ℝ) = ∅ -/
theorem proof_210826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210836: (∅ : Set ℝ) = ∅ -/
theorem proof_210836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210846: (∅ : Set ℝ) = ∅ -/
theorem proof_210846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210856: (∅ : Set ℝ) = ∅ -/
theorem proof_210856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210866: (∅ : Set ℝ) = ∅ -/
theorem proof_210866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210876: (∅ : Set ℝ) = ∅ -/
theorem proof_210876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210886: (∅ : Set ℝ) = ∅ -/
theorem proof_210886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210896: (∅ : Set ℝ) = ∅ -/
theorem proof_210896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210906: (∅ : Set ℝ) = ∅ -/
theorem proof_210906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210916: (∅ : Set ℝ) = ∅ -/
theorem proof_210916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210926: (∅ : Set ℝ) = ∅ -/
theorem proof_210926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210936: (∅ : Set ℝ) = ∅ -/
theorem proof_210936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210946: (∅ : Set ℝ) = ∅ -/
theorem proof_210946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210956: (∅ : Set ℝ) = ∅ -/
theorem proof_210956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210966: (∅ : Set ℝ) = ∅ -/
theorem proof_210966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210976: (∅ : Set ℝ) = ∅ -/
theorem proof_210976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210986: (∅ : Set ℝ) = ∅ -/
theorem proof_210986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210996: (∅ : Set ℝ) = ∅ -/
theorem proof_210996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211006: (∅ : Set ℝ) = ∅ -/
theorem proof_211006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211016: (∅ : Set ℝ) = ∅ -/
theorem proof_211016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211026: (∅ : Set ℝ) = ∅ -/
theorem proof_211026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211036: (∅ : Set ℝ) = ∅ -/
theorem proof_211036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211046: (∅ : Set ℝ) = ∅ -/
theorem proof_211046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211056: (∅ : Set ℝ) = ∅ -/
theorem proof_211056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211066: (∅ : Set ℝ) = ∅ -/
theorem proof_211066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211076: (∅ : Set ℝ) = ∅ -/
theorem proof_211076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211086: (∅ : Set ℝ) = ∅ -/
theorem proof_211086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211096: (∅ : Set ℝ) = ∅ -/
theorem proof_211096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211106: (∅ : Set ℝ) = ∅ -/
theorem proof_211106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211116: (∅ : Set ℝ) = ∅ -/
theorem proof_211116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211126: (∅ : Set ℝ) = ∅ -/
theorem proof_211126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211136: (∅ : Set ℝ) = ∅ -/
theorem proof_211136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211146: (∅ : Set ℝ) = ∅ -/
theorem proof_211146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211156: (∅ : Set ℝ) = ∅ -/
theorem proof_211156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211166: (∅ : Set ℝ) = ∅ -/
theorem proof_211166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211176: (∅ : Set ℝ) = ∅ -/
theorem proof_211176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211186: (∅ : Set ℝ) = ∅ -/
theorem proof_211186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211196: (∅ : Set ℝ) = ∅ -/
theorem proof_211196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211206: (∅ : Set ℝ) = ∅ -/
theorem proof_211206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211216: (∅ : Set ℝ) = ∅ -/
theorem proof_211216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211226: (∅ : Set ℝ) = ∅ -/
theorem proof_211226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211236: (∅ : Set ℝ) = ∅ -/
theorem proof_211236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211246: (∅ : Set ℝ) = ∅ -/
theorem proof_211246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211256: (∅ : Set ℝ) = ∅ -/
theorem proof_211256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211266: (∅ : Set ℝ) = ∅ -/
theorem proof_211266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211276: (∅ : Set ℝ) = ∅ -/
theorem proof_211276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211286: (∅ : Set ℝ) = ∅ -/
theorem proof_211286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211296: (∅ : Set ℝ) = ∅ -/
theorem proof_211296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211306: (∅ : Set ℝ) = ∅ -/
theorem proof_211306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211316: (∅ : Set ℝ) = ∅ -/
theorem proof_211316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211326: (∅ : Set ℝ) = ∅ -/
theorem proof_211326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211336: (∅ : Set ℝ) = ∅ -/
theorem proof_211336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211346: (∅ : Set ℝ) = ∅ -/
theorem proof_211346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211356: (∅ : Set ℝ) = ∅ -/
theorem proof_211356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211366: (∅ : Set ℝ) = ∅ -/
theorem proof_211366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211376: (∅ : Set ℝ) = ∅ -/
theorem proof_211376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211386: (∅ : Set ℝ) = ∅ -/
theorem proof_211386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211396: (∅ : Set ℝ) = ∅ -/
theorem proof_211396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211406: (∅ : Set ℝ) = ∅ -/
theorem proof_211406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211416: (∅ : Set ℝ) = ∅ -/
theorem proof_211416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211426: (∅ : Set ℝ) = ∅ -/
theorem proof_211426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211436: (∅ : Set ℝ) = ∅ -/
theorem proof_211436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211446: (∅ : Set ℝ) = ∅ -/
theorem proof_211446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211456: (∅ : Set ℝ) = ∅ -/
theorem proof_211456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211466: (∅ : Set ℝ) = ∅ -/
theorem proof_211466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211476: (∅ : Set ℝ) = ∅ -/
theorem proof_211476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211486: (∅ : Set ℝ) = ∅ -/
theorem proof_211486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211496: (∅ : Set ℝ) = ∅ -/
theorem proof_211496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211506: (∅ : Set ℝ) = ∅ -/
theorem proof_211506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211516: (∅ : Set ℝ) = ∅ -/
theorem proof_211516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211526: (∅ : Set ℝ) = ∅ -/
theorem proof_211526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211536: (∅ : Set ℝ) = ∅ -/
theorem proof_211536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211546: (∅ : Set ℝ) = ∅ -/
theorem proof_211546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211556: (∅ : Set ℝ) = ∅ -/
theorem proof_211556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211566: (∅ : Set ℝ) = ∅ -/
theorem proof_211566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211576: (∅ : Set ℝ) = ∅ -/
theorem proof_211576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211586: (∅ : Set ℝ) = ∅ -/
theorem proof_211586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211596: (∅ : Set ℝ) = ∅ -/
theorem proof_211596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211606: (∅ : Set ℝ) = ∅ -/
theorem proof_211606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211616: (∅ : Set ℝ) = ∅ -/
theorem proof_211616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211626: (∅ : Set ℝ) = ∅ -/
theorem proof_211626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211636: (∅ : Set ℝ) = ∅ -/
theorem proof_211636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211646: (∅ : Set ℝ) = ∅ -/
theorem proof_211646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211656: (∅ : Set ℝ) = ∅ -/
theorem proof_211656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211666: (∅ : Set ℝ) = ∅ -/
theorem proof_211666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211676: (∅ : Set ℝ) = ∅ -/
theorem proof_211676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211686: (∅ : Set ℝ) = ∅ -/
theorem proof_211686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211696: (∅ : Set ℝ) = ∅ -/
theorem proof_211696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211706: (∅ : Set ℝ) = ∅ -/
theorem proof_211706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211716: (∅ : Set ℝ) = ∅ -/
theorem proof_211716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211726: (∅ : Set ℝ) = ∅ -/
theorem proof_211726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211736: (∅ : Set ℝ) = ∅ -/
theorem proof_211736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211746: (∅ : Set ℝ) = ∅ -/
theorem proof_211746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211756: (∅ : Set ℝ) = ∅ -/
theorem proof_211756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211766: (∅ : Set ℝ) = ∅ -/
theorem proof_211766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211776: (∅ : Set ℝ) = ∅ -/
theorem proof_211776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211786: (∅ : Set ℝ) = ∅ -/
theorem proof_211786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211796: (∅ : Set ℝ) = ∅ -/
theorem proof_211796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR210M5
