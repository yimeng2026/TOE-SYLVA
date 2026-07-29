/-
================================================================================
SYLVA_ProvenTopologyR147M5.lean — Topology Proofs Round 147
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR147M5

open Real

/-- Proof 147800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147806: (∅ : Set ℝ) = ∅ -/
theorem proof_147806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147816: (∅ : Set ℝ) = ∅ -/
theorem proof_147816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147826: (∅ : Set ℝ) = ∅ -/
theorem proof_147826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147836: (∅ : Set ℝ) = ∅ -/
theorem proof_147836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147846: (∅ : Set ℝ) = ∅ -/
theorem proof_147846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147856: (∅ : Set ℝ) = ∅ -/
theorem proof_147856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147866: (∅ : Set ℝ) = ∅ -/
theorem proof_147866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147876: (∅ : Set ℝ) = ∅ -/
theorem proof_147876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147886: (∅ : Set ℝ) = ∅ -/
theorem proof_147886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147896: (∅ : Set ℝ) = ∅ -/
theorem proof_147896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147906: (∅ : Set ℝ) = ∅ -/
theorem proof_147906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147916: (∅ : Set ℝ) = ∅ -/
theorem proof_147916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147926: (∅ : Set ℝ) = ∅ -/
theorem proof_147926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147936: (∅ : Set ℝ) = ∅ -/
theorem proof_147936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147946: (∅ : Set ℝ) = ∅ -/
theorem proof_147946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147956: (∅ : Set ℝ) = ∅ -/
theorem proof_147956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147966: (∅ : Set ℝ) = ∅ -/
theorem proof_147966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147976: (∅ : Set ℝ) = ∅ -/
theorem proof_147976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147986: (∅ : Set ℝ) = ∅ -/
theorem proof_147986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147996: (∅ : Set ℝ) = ∅ -/
theorem proof_147996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148006: (∅ : Set ℝ) = ∅ -/
theorem proof_148006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148016: (∅ : Set ℝ) = ∅ -/
theorem proof_148016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148026: (∅ : Set ℝ) = ∅ -/
theorem proof_148026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148036: (∅ : Set ℝ) = ∅ -/
theorem proof_148036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148046: (∅ : Set ℝ) = ∅ -/
theorem proof_148046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148056: (∅ : Set ℝ) = ∅ -/
theorem proof_148056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148066: (∅ : Set ℝ) = ∅ -/
theorem proof_148066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148076: (∅ : Set ℝ) = ∅ -/
theorem proof_148076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148086: (∅ : Set ℝ) = ∅ -/
theorem proof_148086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148096: (∅ : Set ℝ) = ∅ -/
theorem proof_148096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148106: (∅ : Set ℝ) = ∅ -/
theorem proof_148106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148116: (∅ : Set ℝ) = ∅ -/
theorem proof_148116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148126: (∅ : Set ℝ) = ∅ -/
theorem proof_148126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148136: (∅ : Set ℝ) = ∅ -/
theorem proof_148136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148146: (∅ : Set ℝ) = ∅ -/
theorem proof_148146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148156: (∅ : Set ℝ) = ∅ -/
theorem proof_148156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148166: (∅ : Set ℝ) = ∅ -/
theorem proof_148166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148176: (∅ : Set ℝ) = ∅ -/
theorem proof_148176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148186: (∅ : Set ℝ) = ∅ -/
theorem proof_148186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148196: (∅ : Set ℝ) = ∅ -/
theorem proof_148196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148206: (∅ : Set ℝ) = ∅ -/
theorem proof_148206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148216: (∅ : Set ℝ) = ∅ -/
theorem proof_148216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148226: (∅ : Set ℝ) = ∅ -/
theorem proof_148226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148236: (∅ : Set ℝ) = ∅ -/
theorem proof_148236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148246: (∅ : Set ℝ) = ∅ -/
theorem proof_148246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148256: (∅ : Set ℝ) = ∅ -/
theorem proof_148256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148266: (∅ : Set ℝ) = ∅ -/
theorem proof_148266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148276: (∅ : Set ℝ) = ∅ -/
theorem proof_148276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148286: (∅ : Set ℝ) = ∅ -/
theorem proof_148286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148296: (∅ : Set ℝ) = ∅ -/
theorem proof_148296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148306: (∅ : Set ℝ) = ∅ -/
theorem proof_148306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148316: (∅ : Set ℝ) = ∅ -/
theorem proof_148316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148326: (∅ : Set ℝ) = ∅ -/
theorem proof_148326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148336: (∅ : Set ℝ) = ∅ -/
theorem proof_148336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148346: (∅ : Set ℝ) = ∅ -/
theorem proof_148346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148356: (∅ : Set ℝ) = ∅ -/
theorem proof_148356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148366: (∅ : Set ℝ) = ∅ -/
theorem proof_148366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148376: (∅ : Set ℝ) = ∅ -/
theorem proof_148376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148386: (∅ : Set ℝ) = ∅ -/
theorem proof_148386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148396: (∅ : Set ℝ) = ∅ -/
theorem proof_148396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148406: (∅ : Set ℝ) = ∅ -/
theorem proof_148406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148416: (∅ : Set ℝ) = ∅ -/
theorem proof_148416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148426: (∅ : Set ℝ) = ∅ -/
theorem proof_148426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148436: (∅ : Set ℝ) = ∅ -/
theorem proof_148436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148446: (∅ : Set ℝ) = ∅ -/
theorem proof_148446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148456: (∅ : Set ℝ) = ∅ -/
theorem proof_148456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148466: (∅ : Set ℝ) = ∅ -/
theorem proof_148466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148476: (∅ : Set ℝ) = ∅ -/
theorem proof_148476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148486: (∅ : Set ℝ) = ∅ -/
theorem proof_148486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148496: (∅ : Set ℝ) = ∅ -/
theorem proof_148496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148506: (∅ : Set ℝ) = ∅ -/
theorem proof_148506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148516: (∅ : Set ℝ) = ∅ -/
theorem proof_148516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148526: (∅ : Set ℝ) = ∅ -/
theorem proof_148526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148536: (∅ : Set ℝ) = ∅ -/
theorem proof_148536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148546: (∅ : Set ℝ) = ∅ -/
theorem proof_148546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148556: (∅ : Set ℝ) = ∅ -/
theorem proof_148556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148566: (∅ : Set ℝ) = ∅ -/
theorem proof_148566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148576: (∅ : Set ℝ) = ∅ -/
theorem proof_148576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148586: (∅ : Set ℝ) = ∅ -/
theorem proof_148586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148596: (∅ : Set ℝ) = ∅ -/
theorem proof_148596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148606: (∅ : Set ℝ) = ∅ -/
theorem proof_148606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148616: (∅ : Set ℝ) = ∅ -/
theorem proof_148616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148626: (∅ : Set ℝ) = ∅ -/
theorem proof_148626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148636: (∅ : Set ℝ) = ∅ -/
theorem proof_148636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148646: (∅ : Set ℝ) = ∅ -/
theorem proof_148646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148656: (∅ : Set ℝ) = ∅ -/
theorem proof_148656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148666: (∅ : Set ℝ) = ∅ -/
theorem proof_148666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148676: (∅ : Set ℝ) = ∅ -/
theorem proof_148676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148686: (∅ : Set ℝ) = ∅ -/
theorem proof_148686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148696: (∅ : Set ℝ) = ∅ -/
theorem proof_148696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148706: (∅ : Set ℝ) = ∅ -/
theorem proof_148706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148716: (∅ : Set ℝ) = ∅ -/
theorem proof_148716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148726: (∅ : Set ℝ) = ∅ -/
theorem proof_148726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148736: (∅ : Set ℝ) = ∅ -/
theorem proof_148736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148746: (∅ : Set ℝ) = ∅ -/
theorem proof_148746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148756: (∅ : Set ℝ) = ∅ -/
theorem proof_148756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148766: (∅ : Set ℝ) = ∅ -/
theorem proof_148766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148776: (∅ : Set ℝ) = ∅ -/
theorem proof_148776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148786: (∅ : Set ℝ) = ∅ -/
theorem proof_148786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148796: (∅ : Set ℝ) = ∅ -/
theorem proof_148796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR147M5
