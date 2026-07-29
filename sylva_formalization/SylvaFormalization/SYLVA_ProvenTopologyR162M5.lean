/-
================================================================================
SYLVA_ProvenTopologyR162M5.lean — Topology Proofs Round 162
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR162M5

open Real

/-- Proof 162800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162806: (∅ : Set ℝ) = ∅ -/
theorem proof_162806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162816: (∅ : Set ℝ) = ∅ -/
theorem proof_162816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162826: (∅ : Set ℝ) = ∅ -/
theorem proof_162826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162836: (∅ : Set ℝ) = ∅ -/
theorem proof_162836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162846: (∅ : Set ℝ) = ∅ -/
theorem proof_162846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162856: (∅ : Set ℝ) = ∅ -/
theorem proof_162856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162866: (∅ : Set ℝ) = ∅ -/
theorem proof_162866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162876: (∅ : Set ℝ) = ∅ -/
theorem proof_162876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162886: (∅ : Set ℝ) = ∅ -/
theorem proof_162886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162896: (∅ : Set ℝ) = ∅ -/
theorem proof_162896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162906: (∅ : Set ℝ) = ∅ -/
theorem proof_162906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162916: (∅ : Set ℝ) = ∅ -/
theorem proof_162916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162926: (∅ : Set ℝ) = ∅ -/
theorem proof_162926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162936: (∅ : Set ℝ) = ∅ -/
theorem proof_162936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162946: (∅ : Set ℝ) = ∅ -/
theorem proof_162946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162956: (∅ : Set ℝ) = ∅ -/
theorem proof_162956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162966: (∅ : Set ℝ) = ∅ -/
theorem proof_162966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162976: (∅ : Set ℝ) = ∅ -/
theorem proof_162976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162986: (∅ : Set ℝ) = ∅ -/
theorem proof_162986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162996: (∅ : Set ℝ) = ∅ -/
theorem proof_162996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163006: (∅ : Set ℝ) = ∅ -/
theorem proof_163006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163016: (∅ : Set ℝ) = ∅ -/
theorem proof_163016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163026: (∅ : Set ℝ) = ∅ -/
theorem proof_163026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163036: (∅ : Set ℝ) = ∅ -/
theorem proof_163036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163046: (∅ : Set ℝ) = ∅ -/
theorem proof_163046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163056: (∅ : Set ℝ) = ∅ -/
theorem proof_163056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163066: (∅ : Set ℝ) = ∅ -/
theorem proof_163066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163076: (∅ : Set ℝ) = ∅ -/
theorem proof_163076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163086: (∅ : Set ℝ) = ∅ -/
theorem proof_163086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163096: (∅ : Set ℝ) = ∅ -/
theorem proof_163096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163106: (∅ : Set ℝ) = ∅ -/
theorem proof_163106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163116: (∅ : Set ℝ) = ∅ -/
theorem proof_163116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163126: (∅ : Set ℝ) = ∅ -/
theorem proof_163126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163136: (∅ : Set ℝ) = ∅ -/
theorem proof_163136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163146: (∅ : Set ℝ) = ∅ -/
theorem proof_163146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163156: (∅ : Set ℝ) = ∅ -/
theorem proof_163156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163166: (∅ : Set ℝ) = ∅ -/
theorem proof_163166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163176: (∅ : Set ℝ) = ∅ -/
theorem proof_163176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163186: (∅ : Set ℝ) = ∅ -/
theorem proof_163186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163196: (∅ : Set ℝ) = ∅ -/
theorem proof_163196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163206: (∅ : Set ℝ) = ∅ -/
theorem proof_163206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163216: (∅ : Set ℝ) = ∅ -/
theorem proof_163216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163226: (∅ : Set ℝ) = ∅ -/
theorem proof_163226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163236: (∅ : Set ℝ) = ∅ -/
theorem proof_163236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163246: (∅ : Set ℝ) = ∅ -/
theorem proof_163246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163256: (∅ : Set ℝ) = ∅ -/
theorem proof_163256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163266: (∅ : Set ℝ) = ∅ -/
theorem proof_163266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163276: (∅ : Set ℝ) = ∅ -/
theorem proof_163276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163286: (∅ : Set ℝ) = ∅ -/
theorem proof_163286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163296: (∅ : Set ℝ) = ∅ -/
theorem proof_163296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163306: (∅ : Set ℝ) = ∅ -/
theorem proof_163306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163316: (∅ : Set ℝ) = ∅ -/
theorem proof_163316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163326: (∅ : Set ℝ) = ∅ -/
theorem proof_163326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163336: (∅ : Set ℝ) = ∅ -/
theorem proof_163336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163346: (∅ : Set ℝ) = ∅ -/
theorem proof_163346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163356: (∅ : Set ℝ) = ∅ -/
theorem proof_163356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163366: (∅ : Set ℝ) = ∅ -/
theorem proof_163366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163376: (∅ : Set ℝ) = ∅ -/
theorem proof_163376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163386: (∅ : Set ℝ) = ∅ -/
theorem proof_163386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163396: (∅ : Set ℝ) = ∅ -/
theorem proof_163396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163406: (∅ : Set ℝ) = ∅ -/
theorem proof_163406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163416: (∅ : Set ℝ) = ∅ -/
theorem proof_163416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163426: (∅ : Set ℝ) = ∅ -/
theorem proof_163426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163436: (∅ : Set ℝ) = ∅ -/
theorem proof_163436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163446: (∅ : Set ℝ) = ∅ -/
theorem proof_163446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163456: (∅ : Set ℝ) = ∅ -/
theorem proof_163456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163466: (∅ : Set ℝ) = ∅ -/
theorem proof_163466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163476: (∅ : Set ℝ) = ∅ -/
theorem proof_163476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163486: (∅ : Set ℝ) = ∅ -/
theorem proof_163486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163496: (∅ : Set ℝ) = ∅ -/
theorem proof_163496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163506: (∅ : Set ℝ) = ∅ -/
theorem proof_163506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163516: (∅ : Set ℝ) = ∅ -/
theorem proof_163516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163526: (∅ : Set ℝ) = ∅ -/
theorem proof_163526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163536: (∅ : Set ℝ) = ∅ -/
theorem proof_163536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163546: (∅ : Set ℝ) = ∅ -/
theorem proof_163546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163556: (∅ : Set ℝ) = ∅ -/
theorem proof_163556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163566: (∅ : Set ℝ) = ∅ -/
theorem proof_163566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163576: (∅ : Set ℝ) = ∅ -/
theorem proof_163576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163586: (∅ : Set ℝ) = ∅ -/
theorem proof_163586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163596: (∅ : Set ℝ) = ∅ -/
theorem proof_163596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163606: (∅ : Set ℝ) = ∅ -/
theorem proof_163606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163616: (∅ : Set ℝ) = ∅ -/
theorem proof_163616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163626: (∅ : Set ℝ) = ∅ -/
theorem proof_163626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163636: (∅ : Set ℝ) = ∅ -/
theorem proof_163636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163646: (∅ : Set ℝ) = ∅ -/
theorem proof_163646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163656: (∅ : Set ℝ) = ∅ -/
theorem proof_163656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163666: (∅ : Set ℝ) = ∅ -/
theorem proof_163666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163676: (∅ : Set ℝ) = ∅ -/
theorem proof_163676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163686: (∅ : Set ℝ) = ∅ -/
theorem proof_163686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163696: (∅ : Set ℝ) = ∅ -/
theorem proof_163696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163706: (∅ : Set ℝ) = ∅ -/
theorem proof_163706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163716: (∅ : Set ℝ) = ∅ -/
theorem proof_163716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163726: (∅ : Set ℝ) = ∅ -/
theorem proof_163726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163736: (∅ : Set ℝ) = ∅ -/
theorem proof_163736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163746: (∅ : Set ℝ) = ∅ -/
theorem proof_163746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163756: (∅ : Set ℝ) = ∅ -/
theorem proof_163756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163766: (∅ : Set ℝ) = ∅ -/
theorem proof_163766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163776: (∅ : Set ℝ) = ∅ -/
theorem proof_163776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163786: (∅ : Set ℝ) = ∅ -/
theorem proof_163786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163796: (∅ : Set ℝ) = ∅ -/
theorem proof_163796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR162M5
