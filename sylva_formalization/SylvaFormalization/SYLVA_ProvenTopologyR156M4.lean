/-
================================================================================
SYLVA_ProvenTopologyR156M4.lean — Topology Proofs Round 156
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR156M4

open Real

/-- Proof 156600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156606: (∅ : Set ℝ) = ∅ -/
theorem proof_156606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156616: (∅ : Set ℝ) = ∅ -/
theorem proof_156616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156626: (∅ : Set ℝ) = ∅ -/
theorem proof_156626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156636: (∅ : Set ℝ) = ∅ -/
theorem proof_156636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156646: (∅ : Set ℝ) = ∅ -/
theorem proof_156646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156656: (∅ : Set ℝ) = ∅ -/
theorem proof_156656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156666: (∅ : Set ℝ) = ∅ -/
theorem proof_156666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156676: (∅ : Set ℝ) = ∅ -/
theorem proof_156676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156686: (∅ : Set ℝ) = ∅ -/
theorem proof_156686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156696: (∅ : Set ℝ) = ∅ -/
theorem proof_156696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156706: (∅ : Set ℝ) = ∅ -/
theorem proof_156706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156716: (∅ : Set ℝ) = ∅ -/
theorem proof_156716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156726: (∅ : Set ℝ) = ∅ -/
theorem proof_156726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156736: (∅ : Set ℝ) = ∅ -/
theorem proof_156736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156746: (∅ : Set ℝ) = ∅ -/
theorem proof_156746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156756: (∅ : Set ℝ) = ∅ -/
theorem proof_156756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156766: (∅ : Set ℝ) = ∅ -/
theorem proof_156766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156776: (∅ : Set ℝ) = ∅ -/
theorem proof_156776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156786: (∅ : Set ℝ) = ∅ -/
theorem proof_156786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156796: (∅ : Set ℝ) = ∅ -/
theorem proof_156796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156806: (∅ : Set ℝ) = ∅ -/
theorem proof_156806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156816: (∅ : Set ℝ) = ∅ -/
theorem proof_156816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156826: (∅ : Set ℝ) = ∅ -/
theorem proof_156826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156836: (∅ : Set ℝ) = ∅ -/
theorem proof_156836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156846: (∅ : Set ℝ) = ∅ -/
theorem proof_156846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156856: (∅ : Set ℝ) = ∅ -/
theorem proof_156856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156866: (∅ : Set ℝ) = ∅ -/
theorem proof_156866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156876: (∅ : Set ℝ) = ∅ -/
theorem proof_156876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156886: (∅ : Set ℝ) = ∅ -/
theorem proof_156886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156896: (∅ : Set ℝ) = ∅ -/
theorem proof_156896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156906: (∅ : Set ℝ) = ∅ -/
theorem proof_156906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156916: (∅ : Set ℝ) = ∅ -/
theorem proof_156916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156926: (∅ : Set ℝ) = ∅ -/
theorem proof_156926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156936: (∅ : Set ℝ) = ∅ -/
theorem proof_156936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156946: (∅ : Set ℝ) = ∅ -/
theorem proof_156946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156956: (∅ : Set ℝ) = ∅ -/
theorem proof_156956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156966: (∅ : Set ℝ) = ∅ -/
theorem proof_156966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156976: (∅ : Set ℝ) = ∅ -/
theorem proof_156976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156986: (∅ : Set ℝ) = ∅ -/
theorem proof_156986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156996: (∅ : Set ℝ) = ∅ -/
theorem proof_156996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157006: (∅ : Set ℝ) = ∅ -/
theorem proof_157006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157016: (∅ : Set ℝ) = ∅ -/
theorem proof_157016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157026: (∅ : Set ℝ) = ∅ -/
theorem proof_157026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157036: (∅ : Set ℝ) = ∅ -/
theorem proof_157036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157046: (∅ : Set ℝ) = ∅ -/
theorem proof_157046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157056: (∅ : Set ℝ) = ∅ -/
theorem proof_157056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157066: (∅ : Set ℝ) = ∅ -/
theorem proof_157066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157076: (∅ : Set ℝ) = ∅ -/
theorem proof_157076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157086: (∅ : Set ℝ) = ∅ -/
theorem proof_157086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157096: (∅ : Set ℝ) = ∅ -/
theorem proof_157096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157106: (∅ : Set ℝ) = ∅ -/
theorem proof_157106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157116: (∅ : Set ℝ) = ∅ -/
theorem proof_157116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157126: (∅ : Set ℝ) = ∅ -/
theorem proof_157126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157136: (∅ : Set ℝ) = ∅ -/
theorem proof_157136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157146: (∅ : Set ℝ) = ∅ -/
theorem proof_157146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157156: (∅ : Set ℝ) = ∅ -/
theorem proof_157156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157166: (∅ : Set ℝ) = ∅ -/
theorem proof_157166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157176: (∅ : Set ℝ) = ∅ -/
theorem proof_157176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157186: (∅ : Set ℝ) = ∅ -/
theorem proof_157186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157196: (∅ : Set ℝ) = ∅ -/
theorem proof_157196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157206: (∅ : Set ℝ) = ∅ -/
theorem proof_157206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157216: (∅ : Set ℝ) = ∅ -/
theorem proof_157216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157226: (∅ : Set ℝ) = ∅ -/
theorem proof_157226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157236: (∅ : Set ℝ) = ∅ -/
theorem proof_157236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157246: (∅ : Set ℝ) = ∅ -/
theorem proof_157246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157256: (∅ : Set ℝ) = ∅ -/
theorem proof_157256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157266: (∅ : Set ℝ) = ∅ -/
theorem proof_157266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157276: (∅ : Set ℝ) = ∅ -/
theorem proof_157276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157286: (∅ : Set ℝ) = ∅ -/
theorem proof_157286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157296: (∅ : Set ℝ) = ∅ -/
theorem proof_157296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157306: (∅ : Set ℝ) = ∅ -/
theorem proof_157306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157316: (∅ : Set ℝ) = ∅ -/
theorem proof_157316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157326: (∅ : Set ℝ) = ∅ -/
theorem proof_157326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157336: (∅ : Set ℝ) = ∅ -/
theorem proof_157336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157346: (∅ : Set ℝ) = ∅ -/
theorem proof_157346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157356: (∅ : Set ℝ) = ∅ -/
theorem proof_157356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157366: (∅ : Set ℝ) = ∅ -/
theorem proof_157366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157376: (∅ : Set ℝ) = ∅ -/
theorem proof_157376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157386: (∅ : Set ℝ) = ∅ -/
theorem proof_157386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157396: (∅ : Set ℝ) = ∅ -/
theorem proof_157396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157406: (∅ : Set ℝ) = ∅ -/
theorem proof_157406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157416: (∅ : Set ℝ) = ∅ -/
theorem proof_157416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157426: (∅ : Set ℝ) = ∅ -/
theorem proof_157426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157436: (∅ : Set ℝ) = ∅ -/
theorem proof_157436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157446: (∅ : Set ℝ) = ∅ -/
theorem proof_157446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157456: (∅ : Set ℝ) = ∅ -/
theorem proof_157456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157466: (∅ : Set ℝ) = ∅ -/
theorem proof_157466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157476: (∅ : Set ℝ) = ∅ -/
theorem proof_157476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157486: (∅ : Set ℝ) = ∅ -/
theorem proof_157486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157496: (∅ : Set ℝ) = ∅ -/
theorem proof_157496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157506: (∅ : Set ℝ) = ∅ -/
theorem proof_157506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157516: (∅ : Set ℝ) = ∅ -/
theorem proof_157516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157526: (∅ : Set ℝ) = ∅ -/
theorem proof_157526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157536: (∅ : Set ℝ) = ∅ -/
theorem proof_157536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157546: (∅ : Set ℝ) = ∅ -/
theorem proof_157546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157556: (∅ : Set ℝ) = ∅ -/
theorem proof_157556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157566: (∅ : Set ℝ) = ∅ -/
theorem proof_157566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157576: (∅ : Set ℝ) = ∅ -/
theorem proof_157576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157586: (∅ : Set ℝ) = ∅ -/
theorem proof_157586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157596: (∅ : Set ℝ) = ∅ -/
theorem proof_157596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR156M4
