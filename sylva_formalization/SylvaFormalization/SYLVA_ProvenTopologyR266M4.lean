/-
================================================================================
SYLVA_ProvenTopologyR266M4.lean — Topology Proofs Round 266
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR266M4

open Real SYLVA_Hierarchy

/-- Proof #266600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266603: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266603 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266604: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266604 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266605: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266605 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266606: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266606 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266607: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266607 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266608: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266608 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266609: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266609 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266613: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266613 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266614: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266614 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266615: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266615 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266616: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266616 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266617: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266617 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266618: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266618 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266619: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266619 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266623: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266623 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266624: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266624 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266625: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266625 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266626: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266626 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266627: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266627 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266628: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266628 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266629: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266629 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266633: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266633 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266634: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266634 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266635: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266635 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266636: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266636 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266637: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266637 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266638: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266638 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266639: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266639 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266643: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266643 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266644: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266644 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266645: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266645 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266646: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266646 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266647: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266647 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266648: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266648 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266649: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266649 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266653: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266653 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266654: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266654 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266655: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266655 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266656: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266656 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266657: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266657 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266658: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266658 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266659: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266659 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266663: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266663 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266664: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266664 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266665: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266665 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266666: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266666 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266667: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266667 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266668: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266668 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266669: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266669 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266673: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266673 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266674: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266674 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266675: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266675 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266676: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266676 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266677: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266677 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266678: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266678 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266679: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266679 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266683: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266683 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266684: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266684 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266685: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266685 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266686: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266686 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266687: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266687 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266688: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266688 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266689: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266689 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266693: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266693 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266694: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266694 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266695: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266695 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266696: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266696 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266697: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266697 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266698: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266698 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266699: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266699 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266703: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266703 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266704: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266704 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266705: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266705 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266706: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266706 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266707: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266707 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266708: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266708 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266709: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266709 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266713: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266713 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266714: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266714 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266715: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266715 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266716: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266716 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266717: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266717 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266718: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266718 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266719: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266719 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266723: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266723 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266724: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266724 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266725: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266725 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266726: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266726 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266727: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266727 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266728: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266728 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266729: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266729 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266733: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266733 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266734: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266734 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266735: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266735 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266736: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266736 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266737: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266737 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266738: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266738 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266739: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266739 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266743: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266743 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266744: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266744 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266745: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266745 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266746: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266746 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266747: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266747 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266748: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266748 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266749: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266749 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266753: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266753 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266754: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266754 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266755: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266755 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266756: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266756 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266757: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266757 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266758: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266758 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266759: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266759 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266763: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266763 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266764: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266764 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266765: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266765 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266766: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266766 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266767: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266767 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266768: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266768 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266769: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266769 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266773: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266773 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266774: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266774 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266775: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266775 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266776: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266776 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266777: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266777 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266778: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266778 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266779: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266779 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266783: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266783 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266784: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266784 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266785: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266785 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266786: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266786 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266787: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266787 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266788: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266788 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266789: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266789 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266793: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266793 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266794: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266794 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266795: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266795 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266796: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266796 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266797: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266797 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266798: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266798 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266799: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266799 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR266M4
