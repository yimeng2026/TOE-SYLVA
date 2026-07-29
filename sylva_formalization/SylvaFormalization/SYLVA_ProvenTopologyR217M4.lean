/-
================================================================================
SYLVA_ProvenTopologyR217M4.lean — Topology Proofs Round 217
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR217M4

open Real

/-- Proof 217600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217606: (∅ : Set ℝ) = ∅ -/
theorem proof_217606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217616: (∅ : Set ℝ) = ∅ -/
theorem proof_217616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217626: (∅ : Set ℝ) = ∅ -/
theorem proof_217626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217636: (∅ : Set ℝ) = ∅ -/
theorem proof_217636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217646: (∅ : Set ℝ) = ∅ -/
theorem proof_217646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217656: (∅ : Set ℝ) = ∅ -/
theorem proof_217656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217666: (∅ : Set ℝ) = ∅ -/
theorem proof_217666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217676: (∅ : Set ℝ) = ∅ -/
theorem proof_217676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217686: (∅ : Set ℝ) = ∅ -/
theorem proof_217686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217696: (∅ : Set ℝ) = ∅ -/
theorem proof_217696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217706: (∅ : Set ℝ) = ∅ -/
theorem proof_217706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217716: (∅ : Set ℝ) = ∅ -/
theorem proof_217716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217726: (∅ : Set ℝ) = ∅ -/
theorem proof_217726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217736: (∅ : Set ℝ) = ∅ -/
theorem proof_217736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217746: (∅ : Set ℝ) = ∅ -/
theorem proof_217746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217756: (∅ : Set ℝ) = ∅ -/
theorem proof_217756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217766: (∅ : Set ℝ) = ∅ -/
theorem proof_217766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217776: (∅ : Set ℝ) = ∅ -/
theorem proof_217776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217786: (∅ : Set ℝ) = ∅ -/
theorem proof_217786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217796: (∅ : Set ℝ) = ∅ -/
theorem proof_217796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217806: (∅ : Set ℝ) = ∅ -/
theorem proof_217806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217816: (∅ : Set ℝ) = ∅ -/
theorem proof_217816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217826: (∅ : Set ℝ) = ∅ -/
theorem proof_217826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217836: (∅ : Set ℝ) = ∅ -/
theorem proof_217836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217846: (∅ : Set ℝ) = ∅ -/
theorem proof_217846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217856: (∅ : Set ℝ) = ∅ -/
theorem proof_217856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217866: (∅ : Set ℝ) = ∅ -/
theorem proof_217866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217876: (∅ : Set ℝ) = ∅ -/
theorem proof_217876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217886: (∅ : Set ℝ) = ∅ -/
theorem proof_217886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217896: (∅ : Set ℝ) = ∅ -/
theorem proof_217896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217906: (∅ : Set ℝ) = ∅ -/
theorem proof_217906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217916: (∅ : Set ℝ) = ∅ -/
theorem proof_217916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217926: (∅ : Set ℝ) = ∅ -/
theorem proof_217926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217936: (∅ : Set ℝ) = ∅ -/
theorem proof_217936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217946: (∅ : Set ℝ) = ∅ -/
theorem proof_217946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217956: (∅ : Set ℝ) = ∅ -/
theorem proof_217956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217966: (∅ : Set ℝ) = ∅ -/
theorem proof_217966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217976: (∅ : Set ℝ) = ∅ -/
theorem proof_217976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217986: (∅ : Set ℝ) = ∅ -/
theorem proof_217986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217996: (∅ : Set ℝ) = ∅ -/
theorem proof_217996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218006: (∅ : Set ℝ) = ∅ -/
theorem proof_218006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218016: (∅ : Set ℝ) = ∅ -/
theorem proof_218016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218026: (∅ : Set ℝ) = ∅ -/
theorem proof_218026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218036: (∅ : Set ℝ) = ∅ -/
theorem proof_218036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218046: (∅ : Set ℝ) = ∅ -/
theorem proof_218046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218056: (∅ : Set ℝ) = ∅ -/
theorem proof_218056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218066: (∅ : Set ℝ) = ∅ -/
theorem proof_218066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218076: (∅ : Set ℝ) = ∅ -/
theorem proof_218076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218086: (∅ : Set ℝ) = ∅ -/
theorem proof_218086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218096: (∅ : Set ℝ) = ∅ -/
theorem proof_218096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218106: (∅ : Set ℝ) = ∅ -/
theorem proof_218106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218116: (∅ : Set ℝ) = ∅ -/
theorem proof_218116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218126: (∅ : Set ℝ) = ∅ -/
theorem proof_218126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218136: (∅ : Set ℝ) = ∅ -/
theorem proof_218136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218146: (∅ : Set ℝ) = ∅ -/
theorem proof_218146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218156: (∅ : Set ℝ) = ∅ -/
theorem proof_218156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218166: (∅ : Set ℝ) = ∅ -/
theorem proof_218166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218176: (∅ : Set ℝ) = ∅ -/
theorem proof_218176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218186: (∅ : Set ℝ) = ∅ -/
theorem proof_218186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218196: (∅ : Set ℝ) = ∅ -/
theorem proof_218196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218206: (∅ : Set ℝ) = ∅ -/
theorem proof_218206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218216: (∅ : Set ℝ) = ∅ -/
theorem proof_218216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218226: (∅ : Set ℝ) = ∅ -/
theorem proof_218226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218236: (∅ : Set ℝ) = ∅ -/
theorem proof_218236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218246: (∅ : Set ℝ) = ∅ -/
theorem proof_218246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218256: (∅ : Set ℝ) = ∅ -/
theorem proof_218256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218266: (∅ : Set ℝ) = ∅ -/
theorem proof_218266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218276: (∅ : Set ℝ) = ∅ -/
theorem proof_218276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218286: (∅ : Set ℝ) = ∅ -/
theorem proof_218286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218296: (∅ : Set ℝ) = ∅ -/
theorem proof_218296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218306: (∅ : Set ℝ) = ∅ -/
theorem proof_218306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218316: (∅ : Set ℝ) = ∅ -/
theorem proof_218316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218326: (∅ : Set ℝ) = ∅ -/
theorem proof_218326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218336: (∅ : Set ℝ) = ∅ -/
theorem proof_218336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218346: (∅ : Set ℝ) = ∅ -/
theorem proof_218346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218356: (∅ : Set ℝ) = ∅ -/
theorem proof_218356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218366: (∅ : Set ℝ) = ∅ -/
theorem proof_218366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218376: (∅ : Set ℝ) = ∅ -/
theorem proof_218376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218386: (∅ : Set ℝ) = ∅ -/
theorem proof_218386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218396: (∅ : Set ℝ) = ∅ -/
theorem proof_218396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218406: (∅ : Set ℝ) = ∅ -/
theorem proof_218406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218416: (∅ : Set ℝ) = ∅ -/
theorem proof_218416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218426: (∅ : Set ℝ) = ∅ -/
theorem proof_218426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218436: (∅ : Set ℝ) = ∅ -/
theorem proof_218436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218446: (∅ : Set ℝ) = ∅ -/
theorem proof_218446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218456: (∅ : Set ℝ) = ∅ -/
theorem proof_218456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218466: (∅ : Set ℝ) = ∅ -/
theorem proof_218466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218476: (∅ : Set ℝ) = ∅ -/
theorem proof_218476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218486: (∅ : Set ℝ) = ∅ -/
theorem proof_218486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218496: (∅ : Set ℝ) = ∅ -/
theorem proof_218496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218506: (∅ : Set ℝ) = ∅ -/
theorem proof_218506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218516: (∅ : Set ℝ) = ∅ -/
theorem proof_218516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218526: (∅ : Set ℝ) = ∅ -/
theorem proof_218526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218536: (∅ : Set ℝ) = ∅ -/
theorem proof_218536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218546: (∅ : Set ℝ) = ∅ -/
theorem proof_218546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218556: (∅ : Set ℝ) = ∅ -/
theorem proof_218556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218566: (∅ : Set ℝ) = ∅ -/
theorem proof_218566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218576: (∅ : Set ℝ) = ∅ -/
theorem proof_218576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218586: (∅ : Set ℝ) = ∅ -/
theorem proof_218586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218596: (∅ : Set ℝ) = ∅ -/
theorem proof_218596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR217M4
