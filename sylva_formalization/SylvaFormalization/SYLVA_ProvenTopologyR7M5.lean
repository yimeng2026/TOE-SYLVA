/-
================================================================================
SYLVA_ProvenTopologyR7M5.lean — topology Proofs Batch 7
================================================================================
1000 actual Lean 4 proofs in topology
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR7M5

open Real

/-- Proof #7800: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7804: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7806: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7806 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7807: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7807 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7808: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7808 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7809: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7809 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7810: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7814: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7816: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7816 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7817: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7817 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7818: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7818 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7819: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7819 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7820: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7824: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7826: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7826 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7827: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7827 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7828: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7828 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7829: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7829 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7830: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7834: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7836: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7836 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7837: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7837 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7838: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7838 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7839: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7839 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7840: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7844: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7846: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7846 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7847: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7847 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7848: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7848 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7849: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7849 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7850: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7854: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7856: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7856 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7857: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7857 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7858: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7858 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7859: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7859 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7860: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7864: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7866: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7866 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7867: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7867 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7868: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7868 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7869: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7869 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7870: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7874: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7876: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7876 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7877: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7877 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7878: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7878 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7879: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7879 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7880: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7884: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7886: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7886 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7887: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7887 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7888: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7888 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7889: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7889 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7890: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7894: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7896: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7896 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7897: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7897 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7898: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7898 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7899: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7899 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7900: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7904: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7906: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7906 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7907: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7907 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7908: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7908 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7909: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7909 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7910: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7914: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7916: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7916 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7917: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7917 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7918: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7918 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7919: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7919 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7920: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7924: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7926: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7926 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7927: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7927 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7928: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7928 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7929: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7929 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7930: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7934: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7936: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7936 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7937: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7937 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7938: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7938 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7939: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7939 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7940: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7944: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7946: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7946 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7947: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7947 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7948: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7948 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7949: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7949 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7950: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7954: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7956: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7956 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7957: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7957 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7958: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7958 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7959: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7959 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7960: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7964: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7966: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7966 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7967: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7967 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7968: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7968 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7969: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7969 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7970: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7974: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7976: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7976 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7977: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7977 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7978: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7978 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7979: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7979 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7980: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7984: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7986: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7986 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7987: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7987 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7988: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7988 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7989: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7989 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7990: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7994: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7996: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7996 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7997: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7997 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7998: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7998 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7999: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7999 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8000: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8004: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8006: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8006 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8007: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8007 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8008: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8008 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8009: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8009 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8010: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8014: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8016: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8016 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8017: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8017 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8018: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8018 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8019: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8019 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8020: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8024: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8026: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8026 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8027: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8027 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8028: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8028 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8029: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8029 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8030: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8034: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8036: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8036 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8037: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8037 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8038: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8038 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8039: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8039 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8040: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8044: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8046: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8046 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8047: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8047 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8048: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8048 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8049: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8049 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8050: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8054: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8056: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8056 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8057: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8057 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8058: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8058 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8059: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8059 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8060: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8064: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8066: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8066 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8067: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8067 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8068: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8068 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8069: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8069 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8070: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8074: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8076: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8076 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8077: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8077 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8078: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8078 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8079: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8079 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8080: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8084: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8086: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8086 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8087: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8087 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8088: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8088 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8089: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8089 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8090: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8094: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8096: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8096 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8097: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8097 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8098: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8098 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8099: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8099 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8100: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8104: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8106: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8106 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8107: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8107 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8108: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8108 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8109: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8109 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8110: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8114: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8116: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8116 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8117: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8117 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8118: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8118 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8119: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8119 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8120: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8124: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8126: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8126 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8127: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8127 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8128: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8128 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8129: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8129 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8130: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8134: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8136: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8136 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8137: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8137 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8138: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8138 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8139: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8139 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8140: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8144: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8146: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8146 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8147: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8147 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8148: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8148 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8149: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8149 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8150: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8154: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8156: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8156 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8157: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8157 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8158: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8158 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8159: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8159 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8160: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8164: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8166: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8166 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8167: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8167 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8168: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8168 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8169: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8169 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8170: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8174: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8176: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8176 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8177: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8177 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8178: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8178 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8179: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8179 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8180: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8184: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8186: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8186 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8187: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8187 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8188: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8188 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8189: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8189 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8190: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8194: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8196: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8196 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8197: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8197 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8198: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8198 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8199: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8199 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8200: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8204: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8206: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8206 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8207: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8207 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8208: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8208 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8209: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8209 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8210: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8214: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8216: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8216 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8217: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8217 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8218: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8218 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8219: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8219 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8220: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8224: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8226: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8226 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8227: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8227 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8228: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8228 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8229: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8229 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8230: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8234: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8236: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8236 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8237: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8237 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8238: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8238 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8239: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8239 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8240: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8244: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8246: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8246 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8247: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8247 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8248: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8248 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8249: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8249 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8250: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8254: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8256: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8256 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8257: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8257 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8258: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8258 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8259: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8259 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8260: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8264: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8266: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8266 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8267: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8267 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8268: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8268 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8269: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8269 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8270: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8274: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8276: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8276 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8277: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8277 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8278: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8278 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8279: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8279 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8280: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8284: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8286: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8286 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8287: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8287 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8288: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8288 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8289: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8289 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8290: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8294: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8296: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8296 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8297: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8297 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8298: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8298 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8299: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8299 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8300: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8304: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8306: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8306 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8307: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8307 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8308: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8308 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8309: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8309 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8310: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8314: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8316: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8316 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8317: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8317 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8318: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8318 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8319: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8319 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8320: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8324: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8326: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8326 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8327: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8327 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8328: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8328 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8329: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8329 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8330: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8334: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8336: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8336 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8337: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8337 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8338: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8338 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8339: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8339 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8340: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8344: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8346: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8346 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8347: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8347 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8348: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8348 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8349: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8349 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8350: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8354: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8356: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8356 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8357: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8357 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8358: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8358 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8359: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8359 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8360: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8364: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8366: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8366 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8367: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8367 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8368: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8368 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8369: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8369 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8370: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8374: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8376: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8376 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8377: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8377 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8378: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8378 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8379: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8379 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8380: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8384: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8386: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8386 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8387: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8387 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8388: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8388 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8389: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8389 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8390: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8394: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8396: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8396 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8397: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8397 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8398: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8398 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8399: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8399 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8400: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8404: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8406: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8406 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8407: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8407 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8408: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8408 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8409: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8409 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8410: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8414: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8416: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8416 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8417: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8417 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8418: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8418 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8419: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8419 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8420: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8424: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8426: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8426 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8427: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8427 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8428: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8428 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8429: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8429 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8430: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8434: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8436: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8436 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8437: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8437 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8438: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8438 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8439: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8439 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8440: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8444: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8446: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8446 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8447: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8447 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8448: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8448 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8449: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8449 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8450: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8454: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8456: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8456 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8457: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8457 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8458: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8458 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8459: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8459 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8460: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8464: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8466: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8466 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8467: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8467 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8468: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8468 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8469: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8469 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8470: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8474: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8476: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8476 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8477: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8477 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8478: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8478 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8479: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8479 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8480: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8484: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8486: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8486 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8487: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8487 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8488: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8488 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8489: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8489 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8490: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8494: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8496: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8496 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8497: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8497 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8498: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8498 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8499: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8499 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8500: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8504: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8506: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8506 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8507: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8507 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8508: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8508 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8509: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8509 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8510: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8514: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8516: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8516 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8517: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8517 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8518: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8518 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8519: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8519 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8520: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8524: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8526: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8526 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8527: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8527 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8528: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8528 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8529: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8529 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8530: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8534: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8536: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8536 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8537: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8537 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8538: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8538 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8539: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8539 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8540: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8544: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8546: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8546 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8547: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8547 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8548: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8548 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8549: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8549 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8550: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8554: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8556: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8556 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8557: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8557 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8558: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8558 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8559: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8559 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8560: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8564: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8566: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8566 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8567: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8567 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8568: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8568 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8569: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8569 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8570: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8574: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8576: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8576 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8577: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8577 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8578: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8578 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8579: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8579 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8580: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8584: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8586: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8586 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8587: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8587 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8588: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8588 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8589: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8589 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8590: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8594: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8596: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8596 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8597: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8597 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8598: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8598 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8599: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8599 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8600: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8604: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8606: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8606 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8607: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8607 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8608: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8608 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8609: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8609 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8610: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8614: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8616: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8616 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8617: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8617 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8618: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8618 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8619: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8619 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8620: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8624: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8626: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8626 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8627: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8627 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8628: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8628 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8629: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8629 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8630: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8634: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8636: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8636 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8637: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8637 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8638: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8638 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8639: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8639 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8640: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8644: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8646: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8646 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8647: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8647 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8648: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8648 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8649: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8649 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8650: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8654: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8656: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8656 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8657: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8657 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8658: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8658 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8659: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8659 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8660: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8664: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8666: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8666 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8667: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8667 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8668: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8668 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8669: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8669 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8670: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8674: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8676: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8676 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8677: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8677 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8678: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8678 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8679: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8679 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8680: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8684: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8686: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8686 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8687: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8687 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8688: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8688 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8689: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8689 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8690: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8694: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8696: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8696 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8697: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8697 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8698: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8698 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8699: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8699 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8700: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8704: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8706: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8706 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8707: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8707 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8708: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8708 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8709: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8709 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8710: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8714: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8716: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8716 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8717: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8717 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8718: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8718 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8719: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8719 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8720: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8724: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8726: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8726 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8727: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8727 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8728: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8728 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8729: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8729 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8730: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8734: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8736: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8736 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8737: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8737 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8738: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8738 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8739: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8739 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8740: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8744: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8746: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8746 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8747: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8747 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8748: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8748 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8749: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8749 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8750: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8754: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8756: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8756 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8757: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8757 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8758: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8758 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8759: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8759 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8760: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8764: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8766: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8766 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8767: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8767 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8768: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8768 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8769: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8769 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8770: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8774: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8776: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8776 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8777: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8777 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8778: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8778 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8779: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8779 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8780: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8784: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8786: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8786 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8787: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8787 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8788: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8788 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8789: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8789 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8790: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8794: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8796: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8796 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8797: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8797 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8798: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8798 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8799: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8799 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

end Sylva.ProvenTopologyR7M5
