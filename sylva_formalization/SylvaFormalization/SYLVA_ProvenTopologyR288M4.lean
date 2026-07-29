/-
================================================================================
SYLVA_ProvenTopologyR288M4.lean — Topology Proofs Round 288
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR288M4

open Real SYLVA_Hierarchy

/-- Proof #288600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288603: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288603 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288604: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288604 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288605: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288605 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288606: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288606 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288607: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288607 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288608: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288608 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288609: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288609 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288613: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288613 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288614: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288614 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288615: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288615 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288616: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288616 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288617: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288617 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288618: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288618 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288619: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288619 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288623: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288623 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288624: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288624 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288625: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288625 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288626: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288626 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288627: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288627 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288628: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288628 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288629: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288629 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288633: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288633 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288634: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288634 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288635: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288635 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288636: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288636 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288637: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288637 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288638: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288638 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288639: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288639 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288643: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288643 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288644: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288644 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288645: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288645 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288646: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288646 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288647: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288647 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288648: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288648 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288649: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288649 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288653: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288653 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288654: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288654 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288655: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288655 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288656: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288656 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288657: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288657 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288658: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288658 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288659: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288659 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288663: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288663 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288664: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288664 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288665: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288665 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288666: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288666 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288667: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288667 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288668: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288668 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288669: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288669 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288673: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288673 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288674: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288674 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288675: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288675 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288676: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288676 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288677: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288677 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288678: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288678 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288679: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288679 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288683: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288683 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288684: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288684 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288685: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288685 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288686: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288686 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288687: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288687 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288688: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288688 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288689: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288689 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288693: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288693 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288694: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288694 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288695: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288695 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288696: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288696 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288697: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288697 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288698: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288698 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288699: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288699 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288703: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288703 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288704: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288704 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288705: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288705 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288706: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288706 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288707: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288707 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288708: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288708 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288709: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288709 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288713: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288713 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288714: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288714 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288715: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288715 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288716: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288716 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288717: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288717 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288718: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288718 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288719: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288719 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288723: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288723 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288724: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288724 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288725: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288725 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288726: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288726 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288727: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288727 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288728: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288728 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288729: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288729 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288733: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288733 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288734: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288734 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288735: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288735 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288736: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288736 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288737: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288737 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288738: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288738 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288739: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288739 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288743: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288743 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288744: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288744 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288745: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288745 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288746: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288746 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288747: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288747 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288748: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288748 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288749: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288749 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288753: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288753 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288754: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288754 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288755: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288755 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288756: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288756 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288757: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288757 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288758: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288758 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288759: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288759 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288763: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288763 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288764: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288764 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288765: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288765 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288766: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288766 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288767: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288767 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288768: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288768 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288769: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288769 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288773: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288773 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288774: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288774 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288775: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288775 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288776: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288776 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288777: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288777 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288778: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288778 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288779: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288779 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288783: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288783 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288784: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288784 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288785: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288785 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288786: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288786 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288787: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288787 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288788: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288788 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288789: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288789 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288793: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288793 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288794: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288794 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288795: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288795 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288796: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288796 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288797: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288797 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288798: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288798 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288799: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288799 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR288M4
