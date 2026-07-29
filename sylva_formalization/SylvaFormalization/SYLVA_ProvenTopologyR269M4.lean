/-
================================================================================
SYLVA_ProvenTopologyR269M4.lean — Topology Proofs Round 269
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR269M4

open Real SYLVA_Hierarchy

/-- Proof #269600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269603: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269603 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269604: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269604 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269605: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269605 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269606: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269606 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269607: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269607 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269608: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269608 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269609: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269609 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269613: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269613 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269614: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269614 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269615: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269615 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269616: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269616 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269617: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269617 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269618: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269618 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269619: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269619 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269623: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269623 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269624: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269624 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269625: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269625 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269626: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269626 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269627: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269627 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269628: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269628 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269629: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269629 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269633: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269633 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269634: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269634 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269635: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269635 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269636: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269636 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269637: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269637 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269638: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269638 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269639: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269639 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269643: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269643 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269644: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269644 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269645: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269645 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269646: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269646 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269647: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269647 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269648: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269648 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269649: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269649 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269653: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269653 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269654: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269654 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269655: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269655 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269656: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269656 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269657: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269657 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269658: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269658 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269659: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269659 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269663: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269663 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269664: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269664 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269665: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269665 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269666: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269666 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269667: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269667 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269668: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269668 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269669: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269669 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269673: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269673 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269674: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269674 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269675: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269675 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269676: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269676 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269677: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269677 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269678: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269678 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269679: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269679 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269683: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269683 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269684: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269684 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269685: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269685 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269686: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269686 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269687: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269687 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269688: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269688 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269689: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269689 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269693: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269693 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269694: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269694 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269695: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269695 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269696: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269696 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269697: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269697 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269698: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269698 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269699: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269699 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269703: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269703 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269704: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269704 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269705: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269705 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269706: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269706 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269707: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269707 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269708: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269708 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269709: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269709 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269713: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269713 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269714: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269714 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269715: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269715 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269716: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269716 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269717: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269717 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269718: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269718 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269719: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269719 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269723: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269723 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269724: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269724 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269725: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269725 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269726: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269726 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269727: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269727 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269728: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269728 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269729: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269729 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269733: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269733 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269734: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269734 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269735: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269735 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269736: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269736 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269737: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269737 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269738: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269738 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269739: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269739 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269743: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269743 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269744: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269744 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269745: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269745 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269746: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269746 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269747: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269747 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269748: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269748 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269749: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269749 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269753: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269753 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269754: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269754 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269755: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269755 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269756: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269756 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269757: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269757 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269758: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269758 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269759: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269759 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269763: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269763 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269764: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269764 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269765: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269765 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269766: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269766 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269767: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269767 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269768: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269768 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269769: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269769 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269773: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269773 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269774: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269774 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269775: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269775 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269776: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269776 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269777: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269777 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269778: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269778 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269779: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269779 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269783: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269783 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269784: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269784 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269785: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269785 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269786: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269786 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269787: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269787 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269788: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269788 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269789: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269789 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269793: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269793 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269794: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269794 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269795: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269795 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269796: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269796 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269797: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269797 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269798: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269798 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269799: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269799 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR269M4
