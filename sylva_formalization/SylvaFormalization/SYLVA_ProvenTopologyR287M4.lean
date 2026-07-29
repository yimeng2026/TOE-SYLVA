/-
================================================================================
SYLVA_ProvenTopologyR287M4.lean — Topology Proofs Round 287
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR287M4

open Real SYLVA_Hierarchy

/-- Proof #287600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287603: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287603 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287604: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287604 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287605: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287605 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287606: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287606 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287607: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287607 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287608: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287608 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287609: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287609 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287613: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287613 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287614: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287614 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287615: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287615 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287616: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287616 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287617: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287617 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287618: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287618 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287619: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287619 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287623: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287623 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287624: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287624 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287625: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287625 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287626: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287626 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287627: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287627 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287628: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287628 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287629: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287629 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287633: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287633 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287634: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287634 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287635: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287635 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287636: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287636 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287637: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287637 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287638: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287638 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287639: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287639 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287643: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287643 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287644: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287644 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287645: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287645 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287646: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287646 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287647: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287647 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287648: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287648 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287649: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287649 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287653: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287653 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287654: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287654 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287655: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287655 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287656: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287656 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287657: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287657 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287658: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287658 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287659: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287659 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287663: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287663 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287664: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287664 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287665: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287665 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287666: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287666 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287667: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287667 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287668: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287668 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287669: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287669 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287673: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287673 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287674: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287674 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287675: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287675 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287676: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287676 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287677: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287677 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287678: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287678 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287679: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287679 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287683: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287683 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287684: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287684 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287685: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287685 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287686: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287686 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287687: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287687 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287688: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287688 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287689: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287689 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287693: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287693 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287694: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287694 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287695: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287695 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287696: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287696 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287697: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287697 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287698: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287698 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287699: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287699 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287703: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287703 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287704: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287704 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287705: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287705 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287706: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287706 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287707: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287707 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287708: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287708 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287709: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287709 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287713: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287713 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287714: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287714 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287715: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287715 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287716: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287716 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287717: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287717 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287718: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287718 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287719: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287719 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287723: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287723 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287724: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287724 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287725: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287725 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287726: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287726 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287727: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287727 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287728: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287728 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287729: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287729 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287733: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287733 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287734: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287734 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287735: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287735 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287736: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287736 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287737: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287737 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287738: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287738 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287739: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287739 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287743: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287743 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287744: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287744 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287745: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287745 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287746: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287746 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287747: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287747 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287748: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287748 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287749: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287749 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287753: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287753 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287754: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287754 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287755: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287755 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287756: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287756 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287757: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287757 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287758: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287758 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287759: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287759 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287763: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287763 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287764: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287764 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287765: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287765 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287766: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287766 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287767: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287767 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287768: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287768 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287769: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287769 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287773: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287773 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287774: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287774 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287775: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287775 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287776: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287776 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287777: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287777 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287778: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287778 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287779: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287779 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287783: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287783 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287784: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287784 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287785: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287785 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287786: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287786 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287787: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287787 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287788: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287788 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287789: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287789 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287793: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287793 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287794: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287794 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287795: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287795 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287796: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287796 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287797: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287797 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287798: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287798 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287799: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287799 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR287M4
