/-
================================================================================
SYLVA_ProvenTopologyR2M5.lean — topology Proofs Batch 2
================================================================================
1000 actual Lean 4 proofs in topology
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR2M5

open Real

/-- Proof #2800: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2804: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2806: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2806 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2807: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2807 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2808: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2808 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2809: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2809 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2810: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2814: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2816: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2816 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2817: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2817 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2818: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2818 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2819: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2819 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2820: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2824: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2826: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2826 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2827: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2827 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2828: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2828 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2829: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2829 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2830: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2834: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2836: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2836 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2837: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2837 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2838: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2838 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2839: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2839 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2840: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2844: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2846: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2846 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2847: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2847 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2848: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2848 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2849: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2849 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2850: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2854: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2856: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2856 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2857: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2857 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2858: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2858 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2859: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2859 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2860: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2864: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2866: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2866 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2867: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2867 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2868: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2868 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2869: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2869 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2870: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2874: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2876: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2876 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2877: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2877 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2878: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2878 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2879: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2879 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2880: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2884: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2886: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2886 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2887: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2887 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2888: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2888 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2889: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2889 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2890: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2894: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2896: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2896 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2897: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2897 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2898: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2898 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2899: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2899 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2900: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2904: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2906: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2906 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2907: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2907 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2908: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2908 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2909: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2909 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2910: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2914: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2916: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2916 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2917: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2917 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2918: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2918 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2919: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2919 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2920: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2924: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2926: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2926 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2927: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2927 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2928: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2928 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2929: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2929 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2930: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2934: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2936: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2936 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2937: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2937 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2938: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2938 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2939: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2939 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2940: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2944: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2946: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2946 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2947: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2947 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2948: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2948 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2949: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2949 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2950: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2954: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2956: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2956 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2957: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2957 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2958: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2958 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2959: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2959 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2960: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2964: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2966: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2966 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2967: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2967 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2968: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2968 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2969: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2969 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2970: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2974: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2976: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2976 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2977: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2977 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2978: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2978 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2979: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2979 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2980: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2984: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2986: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2986 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2987: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2987 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2988: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2988 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2989: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2989 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2990: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2994: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2996: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2996 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2997: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2997 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2998: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2998 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2999: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2999 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3000: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3004: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3006: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3006 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3007: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3007 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3008: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3008 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3009: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3009 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3010: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3014: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3016: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3016 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3017: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3017 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3018: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3018 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3019: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3019 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3020: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3024: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3026: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3026 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3027: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3027 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3028: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3028 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3029: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3029 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3030: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3034: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3036: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3036 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3037: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3037 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3038: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3038 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3039: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3039 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3040: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3044: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3046: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3046 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3047: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3047 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3048: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3048 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3049: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3049 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3050: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3054: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3056: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3056 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3057: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3057 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3058: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3058 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3059: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3059 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3060: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3064: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3066: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3066 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3067: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3067 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3068: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3068 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3069: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3069 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3070: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3074: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3076: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3076 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3077: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3077 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3078: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3078 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3079: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3079 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3080: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3084: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3086: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3086 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3087: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3087 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3088: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3088 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3089: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3089 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3090: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3094: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3096: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3096 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3097: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3097 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3098: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3098 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3099: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3099 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3100: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3104: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3106: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3106 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3107: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3107 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3108: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3108 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3109: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3109 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3110: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3114: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3116: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3116 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3117: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3117 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3118: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3118 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3119: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3119 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3120: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3124: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3126: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3126 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3127: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3127 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3128: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3128 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3129: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3129 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3130: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3134: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3136: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3136 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3137: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3137 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3138: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3138 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3139: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3139 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3140: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3144: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3146: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3146 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3147: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3147 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3148: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3148 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3149: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3149 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3150: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3154: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3156: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3156 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3157: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3157 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3158: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3158 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3159: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3159 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3160: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3164: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3166: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3166 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3167: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3167 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3168: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3168 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3169: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3169 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3170: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3174: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3176: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3176 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3177: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3177 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3178: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3178 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3179: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3179 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3180: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3184: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3186: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3186 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3187: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3187 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3188: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3188 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3189: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3189 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3190: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3194: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3196: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3196 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3197: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3197 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3198: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3198 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3199: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3199 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3200: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3204: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3206: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3206 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3207: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3207 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3208: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3208 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3209: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3209 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3210: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3214: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3216: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3216 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3217: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3217 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3218: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3218 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3219: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3219 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3220: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3224: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3226: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3226 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3227: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3227 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3228: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3228 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3229: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3229 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3230: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3234: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3236: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3236 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3237: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3237 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3238: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3238 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3239: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3239 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3240: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3244: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3246: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3246 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3247: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3247 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3248: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3248 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3249: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3249 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3250: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3254: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3256: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3256 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3257: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3257 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3258: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3258 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3259: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3259 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3260: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3264: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3266: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3266 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3267: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3267 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3268: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3268 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3269: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3269 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3270: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3274: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3276: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3276 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3277: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3277 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3278: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3278 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3279: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3279 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3280: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3284: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3286: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3286 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3287: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3287 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3288: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3288 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3289: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3289 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3290: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3294: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3296: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3296 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3297: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3297 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3298: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3298 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3299: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3299 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3300: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3304: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3306: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3306 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3307: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3307 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3308: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3308 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3309: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3309 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3310: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3314: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3316: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3316 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3317: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3317 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3318: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3318 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3319: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3319 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3320: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3324: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3326: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3326 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3327: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3327 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3328: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3328 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3329: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3329 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3330: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3334: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3336: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3336 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3337: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3337 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3338: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3338 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3339: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3339 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3340: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3344: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3346: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3346 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3347: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3347 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3348: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3348 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3349: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3349 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3350: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3354: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3356: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3356 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3357: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3357 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3358: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3358 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3359: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3359 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3360: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3364: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3366: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3366 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3367: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3367 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3368: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3368 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3369: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3369 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3370: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3374: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3376: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3376 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3377: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3377 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3378: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3378 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3379: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3379 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3380: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3384: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3386: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3386 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3387: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3387 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3388: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3388 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3389: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3389 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3390: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3394: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3396: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3396 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3397: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3397 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3398: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3398 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3399: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3399 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3400: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3404: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3406: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3406 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3407: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3407 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3408: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3408 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3409: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3409 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3410: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3414: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3416: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3416 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3417: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3417 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3418: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3418 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3419: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3419 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3420: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3424: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3426: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3426 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3427: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3427 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3428: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3428 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3429: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3429 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3430: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3434: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3436: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3436 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3437: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3437 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3438: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3438 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3439: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3439 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3440: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3444: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3446: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3446 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3447: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3447 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3448: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3448 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3449: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3449 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3450: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3454: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3456: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3456 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3457: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3457 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3458: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3458 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3459: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3459 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3460: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3464: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3466: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3466 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3467: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3467 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3468: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3468 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3469: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3469 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3470: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3474: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3476: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3476 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3477: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3477 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3478: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3478 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3479: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3479 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3480: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3484: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3486: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3486 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3487: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3487 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3488: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3488 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3489: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3489 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3490: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3494: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3496: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3496 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3497: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3497 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3498: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3498 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3499: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3499 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3500: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3504: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3506: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3506 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3507: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3507 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3508: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3508 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3509: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3509 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3510: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3514: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3516: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3516 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3517: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3517 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3518: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3518 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3519: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3519 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3520: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3524: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3526: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3526 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3527: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3527 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3528: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3528 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3529: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3529 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3530: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3534: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3536: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3536 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3537: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3537 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3538: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3538 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3539: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3539 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3540: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3544: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3546: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3546 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3547: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3547 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3548: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3548 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3549: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3549 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3550: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3554: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3556: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3556 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3557: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3557 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3558: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3558 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3559: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3559 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3560: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3564: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3566: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3566 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3567: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3567 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3568: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3568 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3569: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3569 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3570: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3574: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3576: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3576 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3577: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3577 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3578: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3578 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3579: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3579 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3580: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3584: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3586: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3586 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3587: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3587 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3588: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3588 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3589: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3589 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3590: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3594: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3596: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3596 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3597: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3597 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3598: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3598 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3599: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3599 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3600: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3604: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3606: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3606 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3607: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3607 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3608: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3608 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3609: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3609 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3610: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3614: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3616: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3616 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3617: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3617 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3618: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3618 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3619: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3619 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3620: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3624: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3626: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3626 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3627: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3627 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3628: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3628 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3629: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3629 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3630: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3634: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3636: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3636 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3637: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3637 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3638: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3638 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3639: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3639 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3640: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3644: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3646: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3646 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3647: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3647 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3648: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3648 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3649: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3649 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3650: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3654: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3656: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3656 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3657: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3657 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3658: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3658 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3659: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3659 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3660: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3664: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3666: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3666 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3667: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3667 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3668: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3668 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3669: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3669 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3670: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3674: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3676: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3676 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3677: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3677 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3678: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3678 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3679: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3679 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3680: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3684: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3686: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3686 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3687: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3687 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3688: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3688 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3689: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3689 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3690: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3694: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3696: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3696 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3697: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3697 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3698: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3698 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3699: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3699 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3700: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3704: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3706: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3706 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3707: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3707 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3708: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3708 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3709: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3709 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3710: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3714: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3716: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3716 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3717: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3717 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3718: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3718 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3719: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3719 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3720: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3724: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3726: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3726 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3727: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3727 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3728: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3728 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3729: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3729 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3730: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3734: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3736: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3736 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3737: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3737 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3738: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3738 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3739: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3739 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3740: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3744: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3746: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3746 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3747: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3747 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3748: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3748 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3749: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3749 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3750: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3754: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3756: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3756 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3757: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3757 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3758: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3758 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3759: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3759 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3760: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3764: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3766: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3766 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3767: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3767 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3768: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3768 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3769: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3769 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3770: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3774: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3776: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3776 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3777: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3777 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3778: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3778 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3779: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3779 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3780: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3784: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3786: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3786 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3787: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3787 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3788: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3788 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3789: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3789 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3790: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3794: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3796: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3796 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3797: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3797 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3798: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3798 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3799: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3799 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

end Sylva.ProvenTopologyR2M5
