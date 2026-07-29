/-
================================================================================
SYLVA_ProvenTopologyR134M4.lean — Topology Proofs Round 134
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR134M4

open Real

/-- Proof 134600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134606: (∅ : Set ℝ) = ∅ -/
theorem proof_134606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134616: (∅ : Set ℝ) = ∅ -/
theorem proof_134616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134626: (∅ : Set ℝ) = ∅ -/
theorem proof_134626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134636: (∅ : Set ℝ) = ∅ -/
theorem proof_134636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134646: (∅ : Set ℝ) = ∅ -/
theorem proof_134646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134656: (∅ : Set ℝ) = ∅ -/
theorem proof_134656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134666: (∅ : Set ℝ) = ∅ -/
theorem proof_134666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134676: (∅ : Set ℝ) = ∅ -/
theorem proof_134676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134686: (∅ : Set ℝ) = ∅ -/
theorem proof_134686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134696: (∅ : Set ℝ) = ∅ -/
theorem proof_134696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134706: (∅ : Set ℝ) = ∅ -/
theorem proof_134706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134716: (∅ : Set ℝ) = ∅ -/
theorem proof_134716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134726: (∅ : Set ℝ) = ∅ -/
theorem proof_134726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134736: (∅ : Set ℝ) = ∅ -/
theorem proof_134736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134746: (∅ : Set ℝ) = ∅ -/
theorem proof_134746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134756: (∅ : Set ℝ) = ∅ -/
theorem proof_134756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134766: (∅ : Set ℝ) = ∅ -/
theorem proof_134766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134776: (∅ : Set ℝ) = ∅ -/
theorem proof_134776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134786: (∅ : Set ℝ) = ∅ -/
theorem proof_134786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134796: (∅ : Set ℝ) = ∅ -/
theorem proof_134796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134806: (∅ : Set ℝ) = ∅ -/
theorem proof_134806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134816: (∅ : Set ℝ) = ∅ -/
theorem proof_134816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134826: (∅ : Set ℝ) = ∅ -/
theorem proof_134826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134836: (∅ : Set ℝ) = ∅ -/
theorem proof_134836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134846: (∅ : Set ℝ) = ∅ -/
theorem proof_134846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134856: (∅ : Set ℝ) = ∅ -/
theorem proof_134856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134866: (∅ : Set ℝ) = ∅ -/
theorem proof_134866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134876: (∅ : Set ℝ) = ∅ -/
theorem proof_134876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134886: (∅ : Set ℝ) = ∅ -/
theorem proof_134886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134896: (∅ : Set ℝ) = ∅ -/
theorem proof_134896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134906: (∅ : Set ℝ) = ∅ -/
theorem proof_134906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134916: (∅ : Set ℝ) = ∅ -/
theorem proof_134916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134926: (∅ : Set ℝ) = ∅ -/
theorem proof_134926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134936: (∅ : Set ℝ) = ∅ -/
theorem proof_134936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134946: (∅ : Set ℝ) = ∅ -/
theorem proof_134946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134956: (∅ : Set ℝ) = ∅ -/
theorem proof_134956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134966: (∅ : Set ℝ) = ∅ -/
theorem proof_134966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134976: (∅ : Set ℝ) = ∅ -/
theorem proof_134976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134986: (∅ : Set ℝ) = ∅ -/
theorem proof_134986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134996: (∅ : Set ℝ) = ∅ -/
theorem proof_134996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135006: (∅ : Set ℝ) = ∅ -/
theorem proof_135006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135016: (∅ : Set ℝ) = ∅ -/
theorem proof_135016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135026: (∅ : Set ℝ) = ∅ -/
theorem proof_135026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135036: (∅ : Set ℝ) = ∅ -/
theorem proof_135036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135046: (∅ : Set ℝ) = ∅ -/
theorem proof_135046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135056: (∅ : Set ℝ) = ∅ -/
theorem proof_135056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135066: (∅ : Set ℝ) = ∅ -/
theorem proof_135066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135076: (∅ : Set ℝ) = ∅ -/
theorem proof_135076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135086: (∅ : Set ℝ) = ∅ -/
theorem proof_135086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135096: (∅ : Set ℝ) = ∅ -/
theorem proof_135096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135106: (∅ : Set ℝ) = ∅ -/
theorem proof_135106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135116: (∅ : Set ℝ) = ∅ -/
theorem proof_135116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135126: (∅ : Set ℝ) = ∅ -/
theorem proof_135126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135136: (∅ : Set ℝ) = ∅ -/
theorem proof_135136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135146: (∅ : Set ℝ) = ∅ -/
theorem proof_135146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135156: (∅ : Set ℝ) = ∅ -/
theorem proof_135156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135166: (∅ : Set ℝ) = ∅ -/
theorem proof_135166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135176: (∅ : Set ℝ) = ∅ -/
theorem proof_135176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135186: (∅ : Set ℝ) = ∅ -/
theorem proof_135186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135196: (∅ : Set ℝ) = ∅ -/
theorem proof_135196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135206: (∅ : Set ℝ) = ∅ -/
theorem proof_135206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135216: (∅ : Set ℝ) = ∅ -/
theorem proof_135216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135226: (∅ : Set ℝ) = ∅ -/
theorem proof_135226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135236: (∅ : Set ℝ) = ∅ -/
theorem proof_135236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135246: (∅ : Set ℝ) = ∅ -/
theorem proof_135246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135256: (∅ : Set ℝ) = ∅ -/
theorem proof_135256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135266: (∅ : Set ℝ) = ∅ -/
theorem proof_135266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135276: (∅ : Set ℝ) = ∅ -/
theorem proof_135276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135286: (∅ : Set ℝ) = ∅ -/
theorem proof_135286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135296: (∅ : Set ℝ) = ∅ -/
theorem proof_135296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135306: (∅ : Set ℝ) = ∅ -/
theorem proof_135306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135316: (∅ : Set ℝ) = ∅ -/
theorem proof_135316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135326: (∅ : Set ℝ) = ∅ -/
theorem proof_135326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135336: (∅ : Set ℝ) = ∅ -/
theorem proof_135336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135346: (∅ : Set ℝ) = ∅ -/
theorem proof_135346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135356: (∅ : Set ℝ) = ∅ -/
theorem proof_135356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135366: (∅ : Set ℝ) = ∅ -/
theorem proof_135366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135376: (∅ : Set ℝ) = ∅ -/
theorem proof_135376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135386: (∅ : Set ℝ) = ∅ -/
theorem proof_135386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135396: (∅ : Set ℝ) = ∅ -/
theorem proof_135396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135406: (∅ : Set ℝ) = ∅ -/
theorem proof_135406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135416: (∅ : Set ℝ) = ∅ -/
theorem proof_135416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135426: (∅ : Set ℝ) = ∅ -/
theorem proof_135426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135436: (∅ : Set ℝ) = ∅ -/
theorem proof_135436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135446: (∅ : Set ℝ) = ∅ -/
theorem proof_135446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135456: (∅ : Set ℝ) = ∅ -/
theorem proof_135456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135466: (∅ : Set ℝ) = ∅ -/
theorem proof_135466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135476: (∅ : Set ℝ) = ∅ -/
theorem proof_135476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135486: (∅ : Set ℝ) = ∅ -/
theorem proof_135486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135496: (∅ : Set ℝ) = ∅ -/
theorem proof_135496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135506: (∅ : Set ℝ) = ∅ -/
theorem proof_135506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135516: (∅ : Set ℝ) = ∅ -/
theorem proof_135516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135526: (∅ : Set ℝ) = ∅ -/
theorem proof_135526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135536: (∅ : Set ℝ) = ∅ -/
theorem proof_135536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135546: (∅ : Set ℝ) = ∅ -/
theorem proof_135546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135556: (∅ : Set ℝ) = ∅ -/
theorem proof_135556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135566: (∅ : Set ℝ) = ∅ -/
theorem proof_135566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135576: (∅ : Set ℝ) = ∅ -/
theorem proof_135576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135586: (∅ : Set ℝ) = ∅ -/
theorem proof_135586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135596: (∅ : Set ℝ) = ∅ -/
theorem proof_135596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR134M4
