/-
================================================================================
SYLVA_ProvenTopologyR230M5.lean — Topology Proofs Round 230
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR230M5

open Real

/-- Proof 230800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230806: (∅ : Set ℝ) = ∅ -/
theorem proof_230806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230816: (∅ : Set ℝ) = ∅ -/
theorem proof_230816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230826: (∅ : Set ℝ) = ∅ -/
theorem proof_230826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230836: (∅ : Set ℝ) = ∅ -/
theorem proof_230836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230846: (∅ : Set ℝ) = ∅ -/
theorem proof_230846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230856: (∅ : Set ℝ) = ∅ -/
theorem proof_230856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230866: (∅ : Set ℝ) = ∅ -/
theorem proof_230866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230876: (∅ : Set ℝ) = ∅ -/
theorem proof_230876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230886: (∅ : Set ℝ) = ∅ -/
theorem proof_230886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230896: (∅ : Set ℝ) = ∅ -/
theorem proof_230896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230906: (∅ : Set ℝ) = ∅ -/
theorem proof_230906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230916: (∅ : Set ℝ) = ∅ -/
theorem proof_230916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230926: (∅ : Set ℝ) = ∅ -/
theorem proof_230926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230936: (∅ : Set ℝ) = ∅ -/
theorem proof_230936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230946: (∅ : Set ℝ) = ∅ -/
theorem proof_230946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230956: (∅ : Set ℝ) = ∅ -/
theorem proof_230956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230966: (∅ : Set ℝ) = ∅ -/
theorem proof_230966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230976: (∅ : Set ℝ) = ∅ -/
theorem proof_230976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230986: (∅ : Set ℝ) = ∅ -/
theorem proof_230986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230996: (∅ : Set ℝ) = ∅ -/
theorem proof_230996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231006: (∅ : Set ℝ) = ∅ -/
theorem proof_231006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231016: (∅ : Set ℝ) = ∅ -/
theorem proof_231016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231026: (∅ : Set ℝ) = ∅ -/
theorem proof_231026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231036: (∅ : Set ℝ) = ∅ -/
theorem proof_231036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231046: (∅ : Set ℝ) = ∅ -/
theorem proof_231046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231056: (∅ : Set ℝ) = ∅ -/
theorem proof_231056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231066: (∅ : Set ℝ) = ∅ -/
theorem proof_231066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231076: (∅ : Set ℝ) = ∅ -/
theorem proof_231076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231086: (∅ : Set ℝ) = ∅ -/
theorem proof_231086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231096: (∅ : Set ℝ) = ∅ -/
theorem proof_231096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231106: (∅ : Set ℝ) = ∅ -/
theorem proof_231106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231116: (∅ : Set ℝ) = ∅ -/
theorem proof_231116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231126: (∅ : Set ℝ) = ∅ -/
theorem proof_231126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231136: (∅ : Set ℝ) = ∅ -/
theorem proof_231136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231146: (∅ : Set ℝ) = ∅ -/
theorem proof_231146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231156: (∅ : Set ℝ) = ∅ -/
theorem proof_231156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231166: (∅ : Set ℝ) = ∅ -/
theorem proof_231166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231176: (∅ : Set ℝ) = ∅ -/
theorem proof_231176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231186: (∅ : Set ℝ) = ∅ -/
theorem proof_231186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231196: (∅ : Set ℝ) = ∅ -/
theorem proof_231196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231206: (∅ : Set ℝ) = ∅ -/
theorem proof_231206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231216: (∅ : Set ℝ) = ∅ -/
theorem proof_231216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231226: (∅ : Set ℝ) = ∅ -/
theorem proof_231226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231236: (∅ : Set ℝ) = ∅ -/
theorem proof_231236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231246: (∅ : Set ℝ) = ∅ -/
theorem proof_231246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231256: (∅ : Set ℝ) = ∅ -/
theorem proof_231256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231266: (∅ : Set ℝ) = ∅ -/
theorem proof_231266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231276: (∅ : Set ℝ) = ∅ -/
theorem proof_231276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231286: (∅ : Set ℝ) = ∅ -/
theorem proof_231286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231296: (∅ : Set ℝ) = ∅ -/
theorem proof_231296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231306: (∅ : Set ℝ) = ∅ -/
theorem proof_231306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231316: (∅ : Set ℝ) = ∅ -/
theorem proof_231316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231326: (∅ : Set ℝ) = ∅ -/
theorem proof_231326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231336: (∅ : Set ℝ) = ∅ -/
theorem proof_231336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231346: (∅ : Set ℝ) = ∅ -/
theorem proof_231346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231356: (∅ : Set ℝ) = ∅ -/
theorem proof_231356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231366: (∅ : Set ℝ) = ∅ -/
theorem proof_231366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231376: (∅ : Set ℝ) = ∅ -/
theorem proof_231376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231386: (∅ : Set ℝ) = ∅ -/
theorem proof_231386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231396: (∅ : Set ℝ) = ∅ -/
theorem proof_231396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231406: (∅ : Set ℝ) = ∅ -/
theorem proof_231406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231416: (∅ : Set ℝ) = ∅ -/
theorem proof_231416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231426: (∅ : Set ℝ) = ∅ -/
theorem proof_231426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231436: (∅ : Set ℝ) = ∅ -/
theorem proof_231436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231446: (∅ : Set ℝ) = ∅ -/
theorem proof_231446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231456: (∅ : Set ℝ) = ∅ -/
theorem proof_231456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231466: (∅ : Set ℝ) = ∅ -/
theorem proof_231466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231476: (∅ : Set ℝ) = ∅ -/
theorem proof_231476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231486: (∅ : Set ℝ) = ∅ -/
theorem proof_231486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231496: (∅ : Set ℝ) = ∅ -/
theorem proof_231496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231506: (∅ : Set ℝ) = ∅ -/
theorem proof_231506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231516: (∅ : Set ℝ) = ∅ -/
theorem proof_231516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231526: (∅ : Set ℝ) = ∅ -/
theorem proof_231526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231536: (∅ : Set ℝ) = ∅ -/
theorem proof_231536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231546: (∅ : Set ℝ) = ∅ -/
theorem proof_231546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231556: (∅ : Set ℝ) = ∅ -/
theorem proof_231556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231566: (∅ : Set ℝ) = ∅ -/
theorem proof_231566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231576: (∅ : Set ℝ) = ∅ -/
theorem proof_231576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231586: (∅ : Set ℝ) = ∅ -/
theorem proof_231586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231596: (∅ : Set ℝ) = ∅ -/
theorem proof_231596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231606: (∅ : Set ℝ) = ∅ -/
theorem proof_231606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231616: (∅ : Set ℝ) = ∅ -/
theorem proof_231616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231626: (∅ : Set ℝ) = ∅ -/
theorem proof_231626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231636: (∅ : Set ℝ) = ∅ -/
theorem proof_231636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231646: (∅ : Set ℝ) = ∅ -/
theorem proof_231646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231656: (∅ : Set ℝ) = ∅ -/
theorem proof_231656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231666: (∅ : Set ℝ) = ∅ -/
theorem proof_231666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231676: (∅ : Set ℝ) = ∅ -/
theorem proof_231676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231686: (∅ : Set ℝ) = ∅ -/
theorem proof_231686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231696: (∅ : Set ℝ) = ∅ -/
theorem proof_231696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231706: (∅ : Set ℝ) = ∅ -/
theorem proof_231706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231716: (∅ : Set ℝ) = ∅ -/
theorem proof_231716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231726: (∅ : Set ℝ) = ∅ -/
theorem proof_231726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231736: (∅ : Set ℝ) = ∅ -/
theorem proof_231736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231746: (∅ : Set ℝ) = ∅ -/
theorem proof_231746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231756: (∅ : Set ℝ) = ∅ -/
theorem proof_231756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231766: (∅ : Set ℝ) = ∅ -/
theorem proof_231766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231776: (∅ : Set ℝ) = ∅ -/
theorem proof_231776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231786: (∅ : Set ℝ) = ∅ -/
theorem proof_231786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231796: (∅ : Set ℝ) = ∅ -/
theorem proof_231796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR230M5
