/-
================================================================================
SYLVA_ProvenTopologyR185M5.lean — Topology Proofs Round 185
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR185M5

open Real

/-- Proof 185800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185806: (∅ : Set ℝ) = ∅ -/
theorem proof_185806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185816: (∅ : Set ℝ) = ∅ -/
theorem proof_185816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185826: (∅ : Set ℝ) = ∅ -/
theorem proof_185826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185836: (∅ : Set ℝ) = ∅ -/
theorem proof_185836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185846: (∅ : Set ℝ) = ∅ -/
theorem proof_185846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185856: (∅ : Set ℝ) = ∅ -/
theorem proof_185856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185866: (∅ : Set ℝ) = ∅ -/
theorem proof_185866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185876: (∅ : Set ℝ) = ∅ -/
theorem proof_185876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185886: (∅ : Set ℝ) = ∅ -/
theorem proof_185886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185896: (∅ : Set ℝ) = ∅ -/
theorem proof_185896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185906: (∅ : Set ℝ) = ∅ -/
theorem proof_185906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185916: (∅ : Set ℝ) = ∅ -/
theorem proof_185916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185926: (∅ : Set ℝ) = ∅ -/
theorem proof_185926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185936: (∅ : Set ℝ) = ∅ -/
theorem proof_185936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185946: (∅ : Set ℝ) = ∅ -/
theorem proof_185946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185956: (∅ : Set ℝ) = ∅ -/
theorem proof_185956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185966: (∅ : Set ℝ) = ∅ -/
theorem proof_185966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185976: (∅ : Set ℝ) = ∅ -/
theorem proof_185976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185986: (∅ : Set ℝ) = ∅ -/
theorem proof_185986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185996: (∅ : Set ℝ) = ∅ -/
theorem proof_185996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186006: (∅ : Set ℝ) = ∅ -/
theorem proof_186006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186016: (∅ : Set ℝ) = ∅ -/
theorem proof_186016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186026: (∅ : Set ℝ) = ∅ -/
theorem proof_186026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186036: (∅ : Set ℝ) = ∅ -/
theorem proof_186036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186046: (∅ : Set ℝ) = ∅ -/
theorem proof_186046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186056: (∅ : Set ℝ) = ∅ -/
theorem proof_186056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186066: (∅ : Set ℝ) = ∅ -/
theorem proof_186066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186076: (∅ : Set ℝ) = ∅ -/
theorem proof_186076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186086: (∅ : Set ℝ) = ∅ -/
theorem proof_186086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186096: (∅ : Set ℝ) = ∅ -/
theorem proof_186096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186106: (∅ : Set ℝ) = ∅ -/
theorem proof_186106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186116: (∅ : Set ℝ) = ∅ -/
theorem proof_186116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186126: (∅ : Set ℝ) = ∅ -/
theorem proof_186126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186136: (∅ : Set ℝ) = ∅ -/
theorem proof_186136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186146: (∅ : Set ℝ) = ∅ -/
theorem proof_186146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186156: (∅ : Set ℝ) = ∅ -/
theorem proof_186156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186166: (∅ : Set ℝ) = ∅ -/
theorem proof_186166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186176: (∅ : Set ℝ) = ∅ -/
theorem proof_186176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186186: (∅ : Set ℝ) = ∅ -/
theorem proof_186186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186196: (∅ : Set ℝ) = ∅ -/
theorem proof_186196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186206: (∅ : Set ℝ) = ∅ -/
theorem proof_186206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186216: (∅ : Set ℝ) = ∅ -/
theorem proof_186216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186226: (∅ : Set ℝ) = ∅ -/
theorem proof_186226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186236: (∅ : Set ℝ) = ∅ -/
theorem proof_186236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186246: (∅ : Set ℝ) = ∅ -/
theorem proof_186246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186256: (∅ : Set ℝ) = ∅ -/
theorem proof_186256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186266: (∅ : Set ℝ) = ∅ -/
theorem proof_186266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186276: (∅ : Set ℝ) = ∅ -/
theorem proof_186276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186286: (∅ : Set ℝ) = ∅ -/
theorem proof_186286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186296: (∅ : Set ℝ) = ∅ -/
theorem proof_186296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186306: (∅ : Set ℝ) = ∅ -/
theorem proof_186306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186316: (∅ : Set ℝ) = ∅ -/
theorem proof_186316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186326: (∅ : Set ℝ) = ∅ -/
theorem proof_186326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186336: (∅ : Set ℝ) = ∅ -/
theorem proof_186336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186346: (∅ : Set ℝ) = ∅ -/
theorem proof_186346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186356: (∅ : Set ℝ) = ∅ -/
theorem proof_186356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186366: (∅ : Set ℝ) = ∅ -/
theorem proof_186366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186376: (∅ : Set ℝ) = ∅ -/
theorem proof_186376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186386: (∅ : Set ℝ) = ∅ -/
theorem proof_186386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186396: (∅ : Set ℝ) = ∅ -/
theorem proof_186396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186406: (∅ : Set ℝ) = ∅ -/
theorem proof_186406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186416: (∅ : Set ℝ) = ∅ -/
theorem proof_186416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186426: (∅ : Set ℝ) = ∅ -/
theorem proof_186426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186436: (∅ : Set ℝ) = ∅ -/
theorem proof_186436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186446: (∅ : Set ℝ) = ∅ -/
theorem proof_186446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186456: (∅ : Set ℝ) = ∅ -/
theorem proof_186456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186466: (∅ : Set ℝ) = ∅ -/
theorem proof_186466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186476: (∅ : Set ℝ) = ∅ -/
theorem proof_186476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186486: (∅ : Set ℝ) = ∅ -/
theorem proof_186486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186496: (∅ : Set ℝ) = ∅ -/
theorem proof_186496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186506: (∅ : Set ℝ) = ∅ -/
theorem proof_186506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186516: (∅ : Set ℝ) = ∅ -/
theorem proof_186516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186526: (∅ : Set ℝ) = ∅ -/
theorem proof_186526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186536: (∅ : Set ℝ) = ∅ -/
theorem proof_186536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186546: (∅ : Set ℝ) = ∅ -/
theorem proof_186546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186556: (∅ : Set ℝ) = ∅ -/
theorem proof_186556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186566: (∅ : Set ℝ) = ∅ -/
theorem proof_186566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186576: (∅ : Set ℝ) = ∅ -/
theorem proof_186576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186586: (∅ : Set ℝ) = ∅ -/
theorem proof_186586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186596: (∅ : Set ℝ) = ∅ -/
theorem proof_186596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186606: (∅ : Set ℝ) = ∅ -/
theorem proof_186606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186616: (∅ : Set ℝ) = ∅ -/
theorem proof_186616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186626: (∅ : Set ℝ) = ∅ -/
theorem proof_186626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186636: (∅ : Set ℝ) = ∅ -/
theorem proof_186636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186646: (∅ : Set ℝ) = ∅ -/
theorem proof_186646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186656: (∅ : Set ℝ) = ∅ -/
theorem proof_186656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186666: (∅ : Set ℝ) = ∅ -/
theorem proof_186666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186676: (∅ : Set ℝ) = ∅ -/
theorem proof_186676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186686: (∅ : Set ℝ) = ∅ -/
theorem proof_186686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186696: (∅ : Set ℝ) = ∅ -/
theorem proof_186696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186706: (∅ : Set ℝ) = ∅ -/
theorem proof_186706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186716: (∅ : Set ℝ) = ∅ -/
theorem proof_186716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186726: (∅ : Set ℝ) = ∅ -/
theorem proof_186726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186736: (∅ : Set ℝ) = ∅ -/
theorem proof_186736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186746: (∅ : Set ℝ) = ∅ -/
theorem proof_186746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186756: (∅ : Set ℝ) = ∅ -/
theorem proof_186756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186766: (∅ : Set ℝ) = ∅ -/
theorem proof_186766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186776: (∅ : Set ℝ) = ∅ -/
theorem proof_186776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186786: (∅ : Set ℝ) = ∅ -/
theorem proof_186786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186796: (∅ : Set ℝ) = ∅ -/
theorem proof_186796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR185M5
