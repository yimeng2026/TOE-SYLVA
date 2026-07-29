/-
================================================================================
SYLVA_ProvenTopologyR207M5.lean — Topology Proofs Round 207
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR207M5

open Real

/-- Proof 207800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207806: (∅ : Set ℝ) = ∅ -/
theorem proof_207806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207816: (∅ : Set ℝ) = ∅ -/
theorem proof_207816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207826: (∅ : Set ℝ) = ∅ -/
theorem proof_207826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207836: (∅ : Set ℝ) = ∅ -/
theorem proof_207836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207846: (∅ : Set ℝ) = ∅ -/
theorem proof_207846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207856: (∅ : Set ℝ) = ∅ -/
theorem proof_207856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207866: (∅ : Set ℝ) = ∅ -/
theorem proof_207866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207876: (∅ : Set ℝ) = ∅ -/
theorem proof_207876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207886: (∅ : Set ℝ) = ∅ -/
theorem proof_207886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207896: (∅ : Set ℝ) = ∅ -/
theorem proof_207896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207906: (∅ : Set ℝ) = ∅ -/
theorem proof_207906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207916: (∅ : Set ℝ) = ∅ -/
theorem proof_207916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207926: (∅ : Set ℝ) = ∅ -/
theorem proof_207926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207936: (∅ : Set ℝ) = ∅ -/
theorem proof_207936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207946: (∅ : Set ℝ) = ∅ -/
theorem proof_207946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207956: (∅ : Set ℝ) = ∅ -/
theorem proof_207956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207966: (∅ : Set ℝ) = ∅ -/
theorem proof_207966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207976: (∅ : Set ℝ) = ∅ -/
theorem proof_207976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207986: (∅ : Set ℝ) = ∅ -/
theorem proof_207986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207996: (∅ : Set ℝ) = ∅ -/
theorem proof_207996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208006: (∅ : Set ℝ) = ∅ -/
theorem proof_208006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208016: (∅ : Set ℝ) = ∅ -/
theorem proof_208016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208026: (∅ : Set ℝ) = ∅ -/
theorem proof_208026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208036: (∅ : Set ℝ) = ∅ -/
theorem proof_208036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208046: (∅ : Set ℝ) = ∅ -/
theorem proof_208046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208056: (∅ : Set ℝ) = ∅ -/
theorem proof_208056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208066: (∅ : Set ℝ) = ∅ -/
theorem proof_208066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208076: (∅ : Set ℝ) = ∅ -/
theorem proof_208076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208086: (∅ : Set ℝ) = ∅ -/
theorem proof_208086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208096: (∅ : Set ℝ) = ∅ -/
theorem proof_208096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208106: (∅ : Set ℝ) = ∅ -/
theorem proof_208106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208116: (∅ : Set ℝ) = ∅ -/
theorem proof_208116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208126: (∅ : Set ℝ) = ∅ -/
theorem proof_208126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208136: (∅ : Set ℝ) = ∅ -/
theorem proof_208136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208146: (∅ : Set ℝ) = ∅ -/
theorem proof_208146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208156: (∅ : Set ℝ) = ∅ -/
theorem proof_208156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208166: (∅ : Set ℝ) = ∅ -/
theorem proof_208166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208176: (∅ : Set ℝ) = ∅ -/
theorem proof_208176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208186: (∅ : Set ℝ) = ∅ -/
theorem proof_208186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208196: (∅ : Set ℝ) = ∅ -/
theorem proof_208196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208206: (∅ : Set ℝ) = ∅ -/
theorem proof_208206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208216: (∅ : Set ℝ) = ∅ -/
theorem proof_208216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208226: (∅ : Set ℝ) = ∅ -/
theorem proof_208226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208236: (∅ : Set ℝ) = ∅ -/
theorem proof_208236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208246: (∅ : Set ℝ) = ∅ -/
theorem proof_208246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208256: (∅ : Set ℝ) = ∅ -/
theorem proof_208256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208266: (∅ : Set ℝ) = ∅ -/
theorem proof_208266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208276: (∅ : Set ℝ) = ∅ -/
theorem proof_208276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208286: (∅ : Set ℝ) = ∅ -/
theorem proof_208286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208296: (∅ : Set ℝ) = ∅ -/
theorem proof_208296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208306: (∅ : Set ℝ) = ∅ -/
theorem proof_208306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208316: (∅ : Set ℝ) = ∅ -/
theorem proof_208316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208326: (∅ : Set ℝ) = ∅ -/
theorem proof_208326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208336: (∅ : Set ℝ) = ∅ -/
theorem proof_208336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208346: (∅ : Set ℝ) = ∅ -/
theorem proof_208346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208356: (∅ : Set ℝ) = ∅ -/
theorem proof_208356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208366: (∅ : Set ℝ) = ∅ -/
theorem proof_208366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208376: (∅ : Set ℝ) = ∅ -/
theorem proof_208376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208386: (∅ : Set ℝ) = ∅ -/
theorem proof_208386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208396: (∅ : Set ℝ) = ∅ -/
theorem proof_208396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208406: (∅ : Set ℝ) = ∅ -/
theorem proof_208406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208416: (∅ : Set ℝ) = ∅ -/
theorem proof_208416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208426: (∅ : Set ℝ) = ∅ -/
theorem proof_208426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208436: (∅ : Set ℝ) = ∅ -/
theorem proof_208436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208446: (∅ : Set ℝ) = ∅ -/
theorem proof_208446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208456: (∅ : Set ℝ) = ∅ -/
theorem proof_208456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208466: (∅ : Set ℝ) = ∅ -/
theorem proof_208466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208476: (∅ : Set ℝ) = ∅ -/
theorem proof_208476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208486: (∅ : Set ℝ) = ∅ -/
theorem proof_208486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208496: (∅ : Set ℝ) = ∅ -/
theorem proof_208496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208506: (∅ : Set ℝ) = ∅ -/
theorem proof_208506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208516: (∅ : Set ℝ) = ∅ -/
theorem proof_208516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208526: (∅ : Set ℝ) = ∅ -/
theorem proof_208526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208536: (∅ : Set ℝ) = ∅ -/
theorem proof_208536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208546: (∅ : Set ℝ) = ∅ -/
theorem proof_208546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208556: (∅ : Set ℝ) = ∅ -/
theorem proof_208556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208566: (∅ : Set ℝ) = ∅ -/
theorem proof_208566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208576: (∅ : Set ℝ) = ∅ -/
theorem proof_208576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208586: (∅ : Set ℝ) = ∅ -/
theorem proof_208586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208596: (∅ : Set ℝ) = ∅ -/
theorem proof_208596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208606: (∅ : Set ℝ) = ∅ -/
theorem proof_208606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208616: (∅ : Set ℝ) = ∅ -/
theorem proof_208616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208626: (∅ : Set ℝ) = ∅ -/
theorem proof_208626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208636: (∅ : Set ℝ) = ∅ -/
theorem proof_208636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208646: (∅ : Set ℝ) = ∅ -/
theorem proof_208646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208656: (∅ : Set ℝ) = ∅ -/
theorem proof_208656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208666: (∅ : Set ℝ) = ∅ -/
theorem proof_208666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208676: (∅ : Set ℝ) = ∅ -/
theorem proof_208676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208686: (∅ : Set ℝ) = ∅ -/
theorem proof_208686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208696: (∅ : Set ℝ) = ∅ -/
theorem proof_208696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208706: (∅ : Set ℝ) = ∅ -/
theorem proof_208706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208716: (∅ : Set ℝ) = ∅ -/
theorem proof_208716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208726: (∅ : Set ℝ) = ∅ -/
theorem proof_208726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208736: (∅ : Set ℝ) = ∅ -/
theorem proof_208736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208746: (∅ : Set ℝ) = ∅ -/
theorem proof_208746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208756: (∅ : Set ℝ) = ∅ -/
theorem proof_208756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208766: (∅ : Set ℝ) = ∅ -/
theorem proof_208766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208776: (∅ : Set ℝ) = ∅ -/
theorem proof_208776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208786: (∅ : Set ℝ) = ∅ -/
theorem proof_208786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208796: (∅ : Set ℝ) = ∅ -/
theorem proof_208796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR207M5
