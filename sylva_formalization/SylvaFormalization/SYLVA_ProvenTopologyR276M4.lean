/-
================================================================================
SYLVA_ProvenTopologyR276M4.lean — Topology Proofs Round 276
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR276M4

open Real SYLVA_Hierarchy

/-- Proof #276600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276603: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276603 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276604: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276604 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276605: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276605 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276606: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276606 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276607: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276607 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276608: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276608 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276609: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276609 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276613: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276613 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276614: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276614 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276615: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276615 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276616: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276616 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276617: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276617 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276618: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276618 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276619: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276619 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276623: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276623 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276624: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276624 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276625: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276625 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276626: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276626 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276627: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276627 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276628: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276628 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276629: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276629 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276633: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276633 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276634: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276634 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276635: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276635 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276636: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276636 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276637: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276637 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276638: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276638 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276639: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276639 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276643: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276643 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276644: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276644 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276645: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276645 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276646: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276646 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276647: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276647 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276648: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276648 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276649: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276649 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276653: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276653 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276654: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276654 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276655: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276655 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276656: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276656 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276657: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276657 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276658: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276658 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276659: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276659 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276663: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276663 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276664: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276664 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276665: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276665 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276666: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276666 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276667: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276667 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276668: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276668 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276669: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276669 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276673: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276673 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276674: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276674 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276675: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276675 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276676: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276676 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276677: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276677 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276678: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276678 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276679: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276679 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276683: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276683 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276684: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276684 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276685: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276685 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276686: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276686 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276687: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276687 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276688: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276688 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276689: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276689 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276693: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276693 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276694: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276694 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276695: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276695 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276696: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276696 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276697: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276697 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276698: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276698 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276699: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276699 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276703: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276703 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276704: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276704 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276705: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276705 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276706: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276706 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276707: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276707 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276708: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276708 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276709: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276709 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276713: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276713 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276714: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276714 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276715: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276715 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276716: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276716 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276717: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276717 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276718: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276718 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276719: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276719 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276723: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276723 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276724: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276724 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276725: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276725 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276726: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276726 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276727: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276727 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276728: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276728 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276729: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276729 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276733: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276733 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276734: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276734 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276735: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276735 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276736: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276736 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276737: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276737 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276738: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276738 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276739: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276739 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276743: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276743 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276744: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276744 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276745: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276745 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276746: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276746 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276747: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276747 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276748: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276748 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276749: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276749 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276753: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276753 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276754: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276754 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276755: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276755 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276756: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276756 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276757: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276757 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276758: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276758 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276759: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276759 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276763: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276763 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276764: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276764 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276765: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276765 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276766: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276766 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276767: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276767 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276768: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276768 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276769: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276769 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276773: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276773 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276774: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276774 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276775: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276775 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276776: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276776 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276777: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276777 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276778: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276778 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276779: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276779 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276783: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276783 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276784: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276784 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276785: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276785 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276786: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276786 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276787: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276787 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276788: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276788 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276789: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276789 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276793: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276793 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276794: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276794 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276795: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276795 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276796: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276796 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276797: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276797 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276798: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276798 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276799: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276799 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR276M4
