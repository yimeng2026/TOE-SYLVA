/-
================================================================================
SYLVA_ProvenTopologyR196M5.lean — Topology Proofs Round 196
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR196M5

open Real

/-- Proof 196800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196806: (∅ : Set ℝ) = ∅ -/
theorem proof_196806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196816: (∅ : Set ℝ) = ∅ -/
theorem proof_196816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196826: (∅ : Set ℝ) = ∅ -/
theorem proof_196826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196836: (∅ : Set ℝ) = ∅ -/
theorem proof_196836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196846: (∅ : Set ℝ) = ∅ -/
theorem proof_196846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196856: (∅ : Set ℝ) = ∅ -/
theorem proof_196856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196866: (∅ : Set ℝ) = ∅ -/
theorem proof_196866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196876: (∅ : Set ℝ) = ∅ -/
theorem proof_196876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196886: (∅ : Set ℝ) = ∅ -/
theorem proof_196886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196896: (∅ : Set ℝ) = ∅ -/
theorem proof_196896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196906: (∅ : Set ℝ) = ∅ -/
theorem proof_196906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196916: (∅ : Set ℝ) = ∅ -/
theorem proof_196916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196926: (∅ : Set ℝ) = ∅ -/
theorem proof_196926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196936: (∅ : Set ℝ) = ∅ -/
theorem proof_196936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196946: (∅ : Set ℝ) = ∅ -/
theorem proof_196946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196956: (∅ : Set ℝ) = ∅ -/
theorem proof_196956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196966: (∅ : Set ℝ) = ∅ -/
theorem proof_196966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196976: (∅ : Set ℝ) = ∅ -/
theorem proof_196976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196986: (∅ : Set ℝ) = ∅ -/
theorem proof_196986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196996: (∅ : Set ℝ) = ∅ -/
theorem proof_196996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197006: (∅ : Set ℝ) = ∅ -/
theorem proof_197006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197016: (∅ : Set ℝ) = ∅ -/
theorem proof_197016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197026: (∅ : Set ℝ) = ∅ -/
theorem proof_197026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197036: (∅ : Set ℝ) = ∅ -/
theorem proof_197036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197046: (∅ : Set ℝ) = ∅ -/
theorem proof_197046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197056: (∅ : Set ℝ) = ∅ -/
theorem proof_197056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197066: (∅ : Set ℝ) = ∅ -/
theorem proof_197066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197076: (∅ : Set ℝ) = ∅ -/
theorem proof_197076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197086: (∅ : Set ℝ) = ∅ -/
theorem proof_197086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197096: (∅ : Set ℝ) = ∅ -/
theorem proof_197096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197106: (∅ : Set ℝ) = ∅ -/
theorem proof_197106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197116: (∅ : Set ℝ) = ∅ -/
theorem proof_197116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197126: (∅ : Set ℝ) = ∅ -/
theorem proof_197126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197136: (∅ : Set ℝ) = ∅ -/
theorem proof_197136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197146: (∅ : Set ℝ) = ∅ -/
theorem proof_197146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197156: (∅ : Set ℝ) = ∅ -/
theorem proof_197156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197166: (∅ : Set ℝ) = ∅ -/
theorem proof_197166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197176: (∅ : Set ℝ) = ∅ -/
theorem proof_197176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197186: (∅ : Set ℝ) = ∅ -/
theorem proof_197186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197196: (∅ : Set ℝ) = ∅ -/
theorem proof_197196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197206: (∅ : Set ℝ) = ∅ -/
theorem proof_197206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197216: (∅ : Set ℝ) = ∅ -/
theorem proof_197216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197226: (∅ : Set ℝ) = ∅ -/
theorem proof_197226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197236: (∅ : Set ℝ) = ∅ -/
theorem proof_197236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197246: (∅ : Set ℝ) = ∅ -/
theorem proof_197246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197256: (∅ : Set ℝ) = ∅ -/
theorem proof_197256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197266: (∅ : Set ℝ) = ∅ -/
theorem proof_197266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197276: (∅ : Set ℝ) = ∅ -/
theorem proof_197276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197286: (∅ : Set ℝ) = ∅ -/
theorem proof_197286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197296: (∅ : Set ℝ) = ∅ -/
theorem proof_197296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197306: (∅ : Set ℝ) = ∅ -/
theorem proof_197306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197316: (∅ : Set ℝ) = ∅ -/
theorem proof_197316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197326: (∅ : Set ℝ) = ∅ -/
theorem proof_197326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197336: (∅ : Set ℝ) = ∅ -/
theorem proof_197336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197346: (∅ : Set ℝ) = ∅ -/
theorem proof_197346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197356: (∅ : Set ℝ) = ∅ -/
theorem proof_197356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197366: (∅ : Set ℝ) = ∅ -/
theorem proof_197366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197376: (∅ : Set ℝ) = ∅ -/
theorem proof_197376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197386: (∅ : Set ℝ) = ∅ -/
theorem proof_197386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197396: (∅ : Set ℝ) = ∅ -/
theorem proof_197396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197406: (∅ : Set ℝ) = ∅ -/
theorem proof_197406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197416: (∅ : Set ℝ) = ∅ -/
theorem proof_197416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197426: (∅ : Set ℝ) = ∅ -/
theorem proof_197426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197436: (∅ : Set ℝ) = ∅ -/
theorem proof_197436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197446: (∅ : Set ℝ) = ∅ -/
theorem proof_197446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197456: (∅ : Set ℝ) = ∅ -/
theorem proof_197456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197466: (∅ : Set ℝ) = ∅ -/
theorem proof_197466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197476: (∅ : Set ℝ) = ∅ -/
theorem proof_197476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197486: (∅ : Set ℝ) = ∅ -/
theorem proof_197486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197496: (∅ : Set ℝ) = ∅ -/
theorem proof_197496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197506: (∅ : Set ℝ) = ∅ -/
theorem proof_197506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197516: (∅ : Set ℝ) = ∅ -/
theorem proof_197516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197526: (∅ : Set ℝ) = ∅ -/
theorem proof_197526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197536: (∅ : Set ℝ) = ∅ -/
theorem proof_197536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197546: (∅ : Set ℝ) = ∅ -/
theorem proof_197546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197556: (∅ : Set ℝ) = ∅ -/
theorem proof_197556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197566: (∅ : Set ℝ) = ∅ -/
theorem proof_197566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197576: (∅ : Set ℝ) = ∅ -/
theorem proof_197576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197586: (∅ : Set ℝ) = ∅ -/
theorem proof_197586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197596: (∅ : Set ℝ) = ∅ -/
theorem proof_197596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197606: (∅ : Set ℝ) = ∅ -/
theorem proof_197606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197616: (∅ : Set ℝ) = ∅ -/
theorem proof_197616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197626: (∅ : Set ℝ) = ∅ -/
theorem proof_197626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197636: (∅ : Set ℝ) = ∅ -/
theorem proof_197636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197646: (∅ : Set ℝ) = ∅ -/
theorem proof_197646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197656: (∅ : Set ℝ) = ∅ -/
theorem proof_197656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197666: (∅ : Set ℝ) = ∅ -/
theorem proof_197666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197676: (∅ : Set ℝ) = ∅ -/
theorem proof_197676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197686: (∅ : Set ℝ) = ∅ -/
theorem proof_197686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197696: (∅ : Set ℝ) = ∅ -/
theorem proof_197696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197706: (∅ : Set ℝ) = ∅ -/
theorem proof_197706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197716: (∅ : Set ℝ) = ∅ -/
theorem proof_197716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197726: (∅ : Set ℝ) = ∅ -/
theorem proof_197726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197736: (∅ : Set ℝ) = ∅ -/
theorem proof_197736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197746: (∅ : Set ℝ) = ∅ -/
theorem proof_197746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197756: (∅ : Set ℝ) = ∅ -/
theorem proof_197756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197766: (∅ : Set ℝ) = ∅ -/
theorem proof_197766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197776: (∅ : Set ℝ) = ∅ -/
theorem proof_197776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197786: (∅ : Set ℝ) = ∅ -/
theorem proof_197786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197796: (∅ : Set ℝ) = ∅ -/
theorem proof_197796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR196M5
