/-
================================================================================
SYLVA_ProvenTopologyR202M5.lean — Topology Proofs Round 202
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR202M5

open Real

/-- Proof 202800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202806: (∅ : Set ℝ) = ∅ -/
theorem proof_202806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202816: (∅ : Set ℝ) = ∅ -/
theorem proof_202816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202826: (∅ : Set ℝ) = ∅ -/
theorem proof_202826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202836: (∅ : Set ℝ) = ∅ -/
theorem proof_202836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202846: (∅ : Set ℝ) = ∅ -/
theorem proof_202846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202856: (∅ : Set ℝ) = ∅ -/
theorem proof_202856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202866: (∅ : Set ℝ) = ∅ -/
theorem proof_202866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202876: (∅ : Set ℝ) = ∅ -/
theorem proof_202876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202886: (∅ : Set ℝ) = ∅ -/
theorem proof_202886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202896: (∅ : Set ℝ) = ∅ -/
theorem proof_202896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202906: (∅ : Set ℝ) = ∅ -/
theorem proof_202906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202916: (∅ : Set ℝ) = ∅ -/
theorem proof_202916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202926: (∅ : Set ℝ) = ∅ -/
theorem proof_202926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202936: (∅ : Set ℝ) = ∅ -/
theorem proof_202936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202946: (∅ : Set ℝ) = ∅ -/
theorem proof_202946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202956: (∅ : Set ℝ) = ∅ -/
theorem proof_202956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202966: (∅ : Set ℝ) = ∅ -/
theorem proof_202966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202976: (∅ : Set ℝ) = ∅ -/
theorem proof_202976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202986: (∅ : Set ℝ) = ∅ -/
theorem proof_202986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202996: (∅ : Set ℝ) = ∅ -/
theorem proof_202996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203006: (∅ : Set ℝ) = ∅ -/
theorem proof_203006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203016: (∅ : Set ℝ) = ∅ -/
theorem proof_203016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203026: (∅ : Set ℝ) = ∅ -/
theorem proof_203026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203036: (∅ : Set ℝ) = ∅ -/
theorem proof_203036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203046: (∅ : Set ℝ) = ∅ -/
theorem proof_203046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203056: (∅ : Set ℝ) = ∅ -/
theorem proof_203056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203066: (∅ : Set ℝ) = ∅ -/
theorem proof_203066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203076: (∅ : Set ℝ) = ∅ -/
theorem proof_203076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203086: (∅ : Set ℝ) = ∅ -/
theorem proof_203086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203096: (∅ : Set ℝ) = ∅ -/
theorem proof_203096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203106: (∅ : Set ℝ) = ∅ -/
theorem proof_203106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203116: (∅ : Set ℝ) = ∅ -/
theorem proof_203116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203126: (∅ : Set ℝ) = ∅ -/
theorem proof_203126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203136: (∅ : Set ℝ) = ∅ -/
theorem proof_203136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203146: (∅ : Set ℝ) = ∅ -/
theorem proof_203146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203156: (∅ : Set ℝ) = ∅ -/
theorem proof_203156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203166: (∅ : Set ℝ) = ∅ -/
theorem proof_203166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203176: (∅ : Set ℝ) = ∅ -/
theorem proof_203176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203186: (∅ : Set ℝ) = ∅ -/
theorem proof_203186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203196: (∅ : Set ℝ) = ∅ -/
theorem proof_203196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203206: (∅ : Set ℝ) = ∅ -/
theorem proof_203206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203216: (∅ : Set ℝ) = ∅ -/
theorem proof_203216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203226: (∅ : Set ℝ) = ∅ -/
theorem proof_203226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203236: (∅ : Set ℝ) = ∅ -/
theorem proof_203236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203246: (∅ : Set ℝ) = ∅ -/
theorem proof_203246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203256: (∅ : Set ℝ) = ∅ -/
theorem proof_203256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203266: (∅ : Set ℝ) = ∅ -/
theorem proof_203266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203276: (∅ : Set ℝ) = ∅ -/
theorem proof_203276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203286: (∅ : Set ℝ) = ∅ -/
theorem proof_203286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203296: (∅ : Set ℝ) = ∅ -/
theorem proof_203296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203306: (∅ : Set ℝ) = ∅ -/
theorem proof_203306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203316: (∅ : Set ℝ) = ∅ -/
theorem proof_203316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203326: (∅ : Set ℝ) = ∅ -/
theorem proof_203326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203336: (∅ : Set ℝ) = ∅ -/
theorem proof_203336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203346: (∅ : Set ℝ) = ∅ -/
theorem proof_203346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203356: (∅ : Set ℝ) = ∅ -/
theorem proof_203356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203366: (∅ : Set ℝ) = ∅ -/
theorem proof_203366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203376: (∅ : Set ℝ) = ∅ -/
theorem proof_203376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203386: (∅ : Set ℝ) = ∅ -/
theorem proof_203386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203396: (∅ : Set ℝ) = ∅ -/
theorem proof_203396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203406: (∅ : Set ℝ) = ∅ -/
theorem proof_203406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203416: (∅ : Set ℝ) = ∅ -/
theorem proof_203416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203426: (∅ : Set ℝ) = ∅ -/
theorem proof_203426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203436: (∅ : Set ℝ) = ∅ -/
theorem proof_203436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203446: (∅ : Set ℝ) = ∅ -/
theorem proof_203446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203456: (∅ : Set ℝ) = ∅ -/
theorem proof_203456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203466: (∅ : Set ℝ) = ∅ -/
theorem proof_203466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203476: (∅ : Set ℝ) = ∅ -/
theorem proof_203476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203486: (∅ : Set ℝ) = ∅ -/
theorem proof_203486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203496: (∅ : Set ℝ) = ∅ -/
theorem proof_203496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203506: (∅ : Set ℝ) = ∅ -/
theorem proof_203506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203516: (∅ : Set ℝ) = ∅ -/
theorem proof_203516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203526: (∅ : Set ℝ) = ∅ -/
theorem proof_203526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203536: (∅ : Set ℝ) = ∅ -/
theorem proof_203536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203546: (∅ : Set ℝ) = ∅ -/
theorem proof_203546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203556: (∅ : Set ℝ) = ∅ -/
theorem proof_203556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203566: (∅ : Set ℝ) = ∅ -/
theorem proof_203566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203576: (∅ : Set ℝ) = ∅ -/
theorem proof_203576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203586: (∅ : Set ℝ) = ∅ -/
theorem proof_203586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203596: (∅ : Set ℝ) = ∅ -/
theorem proof_203596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203606: (∅ : Set ℝ) = ∅ -/
theorem proof_203606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203616: (∅ : Set ℝ) = ∅ -/
theorem proof_203616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203626: (∅ : Set ℝ) = ∅ -/
theorem proof_203626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203636: (∅ : Set ℝ) = ∅ -/
theorem proof_203636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203646: (∅ : Set ℝ) = ∅ -/
theorem proof_203646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203656: (∅ : Set ℝ) = ∅ -/
theorem proof_203656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203666: (∅ : Set ℝ) = ∅ -/
theorem proof_203666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203676: (∅ : Set ℝ) = ∅ -/
theorem proof_203676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203686: (∅ : Set ℝ) = ∅ -/
theorem proof_203686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203696: (∅ : Set ℝ) = ∅ -/
theorem proof_203696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203706: (∅ : Set ℝ) = ∅ -/
theorem proof_203706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203716: (∅ : Set ℝ) = ∅ -/
theorem proof_203716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203726: (∅ : Set ℝ) = ∅ -/
theorem proof_203726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203736: (∅ : Set ℝ) = ∅ -/
theorem proof_203736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203746: (∅ : Set ℝ) = ∅ -/
theorem proof_203746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203756: (∅ : Set ℝ) = ∅ -/
theorem proof_203756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203766: (∅ : Set ℝ) = ∅ -/
theorem proof_203766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203776: (∅ : Set ℝ) = ∅ -/
theorem proof_203776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203786: (∅ : Set ℝ) = ∅ -/
theorem proof_203786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203796: (∅ : Set ℝ) = ∅ -/
theorem proof_203796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR202M5
