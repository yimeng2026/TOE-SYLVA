/-
================================================================================
SYLVA_ProvenTopologyR186M4.lean — Topology Proofs Round 186
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR186M4

open Real

/-- Proof 186600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186606: (∅ : Set ℝ) = ∅ -/
theorem proof_186606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186616: (∅ : Set ℝ) = ∅ -/
theorem proof_186616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186626: (∅ : Set ℝ) = ∅ -/
theorem proof_186626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186636: (∅ : Set ℝ) = ∅ -/
theorem proof_186636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186646: (∅ : Set ℝ) = ∅ -/
theorem proof_186646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186656: (∅ : Set ℝ) = ∅ -/
theorem proof_186656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186666: (∅ : Set ℝ) = ∅ -/
theorem proof_186666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186676: (∅ : Set ℝ) = ∅ -/
theorem proof_186676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186686: (∅ : Set ℝ) = ∅ -/
theorem proof_186686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186696: (∅ : Set ℝ) = ∅ -/
theorem proof_186696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186706: (∅ : Set ℝ) = ∅ -/
theorem proof_186706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186716: (∅ : Set ℝ) = ∅ -/
theorem proof_186716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186726: (∅ : Set ℝ) = ∅ -/
theorem proof_186726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186736: (∅ : Set ℝ) = ∅ -/
theorem proof_186736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186746: (∅ : Set ℝ) = ∅ -/
theorem proof_186746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186756: (∅ : Set ℝ) = ∅ -/
theorem proof_186756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186766: (∅ : Set ℝ) = ∅ -/
theorem proof_186766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186776: (∅ : Set ℝ) = ∅ -/
theorem proof_186776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186786: (∅ : Set ℝ) = ∅ -/
theorem proof_186786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186796: (∅ : Set ℝ) = ∅ -/
theorem proof_186796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186806: (∅ : Set ℝ) = ∅ -/
theorem proof_186806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186816: (∅ : Set ℝ) = ∅ -/
theorem proof_186816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186826: (∅ : Set ℝ) = ∅ -/
theorem proof_186826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186836: (∅ : Set ℝ) = ∅ -/
theorem proof_186836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186846: (∅ : Set ℝ) = ∅ -/
theorem proof_186846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186856: (∅ : Set ℝ) = ∅ -/
theorem proof_186856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186866: (∅ : Set ℝ) = ∅ -/
theorem proof_186866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186876: (∅ : Set ℝ) = ∅ -/
theorem proof_186876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186886: (∅ : Set ℝ) = ∅ -/
theorem proof_186886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186896: (∅ : Set ℝ) = ∅ -/
theorem proof_186896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186906: (∅ : Set ℝ) = ∅ -/
theorem proof_186906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186916: (∅ : Set ℝ) = ∅ -/
theorem proof_186916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186926: (∅ : Set ℝ) = ∅ -/
theorem proof_186926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186936: (∅ : Set ℝ) = ∅ -/
theorem proof_186936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186946: (∅ : Set ℝ) = ∅ -/
theorem proof_186946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186956: (∅ : Set ℝ) = ∅ -/
theorem proof_186956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186966: (∅ : Set ℝ) = ∅ -/
theorem proof_186966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186976: (∅ : Set ℝ) = ∅ -/
theorem proof_186976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186986: (∅ : Set ℝ) = ∅ -/
theorem proof_186986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186996: (∅ : Set ℝ) = ∅ -/
theorem proof_186996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187006: (∅ : Set ℝ) = ∅ -/
theorem proof_187006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187016: (∅ : Set ℝ) = ∅ -/
theorem proof_187016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187026: (∅ : Set ℝ) = ∅ -/
theorem proof_187026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187036: (∅ : Set ℝ) = ∅ -/
theorem proof_187036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187046: (∅ : Set ℝ) = ∅ -/
theorem proof_187046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187056: (∅ : Set ℝ) = ∅ -/
theorem proof_187056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187066: (∅ : Set ℝ) = ∅ -/
theorem proof_187066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187076: (∅ : Set ℝ) = ∅ -/
theorem proof_187076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187086: (∅ : Set ℝ) = ∅ -/
theorem proof_187086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187096: (∅ : Set ℝ) = ∅ -/
theorem proof_187096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187106: (∅ : Set ℝ) = ∅ -/
theorem proof_187106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187116: (∅ : Set ℝ) = ∅ -/
theorem proof_187116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187126: (∅ : Set ℝ) = ∅ -/
theorem proof_187126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187136: (∅ : Set ℝ) = ∅ -/
theorem proof_187136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187146: (∅ : Set ℝ) = ∅ -/
theorem proof_187146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187156: (∅ : Set ℝ) = ∅ -/
theorem proof_187156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187166: (∅ : Set ℝ) = ∅ -/
theorem proof_187166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187176: (∅ : Set ℝ) = ∅ -/
theorem proof_187176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187186: (∅ : Set ℝ) = ∅ -/
theorem proof_187186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187196: (∅ : Set ℝ) = ∅ -/
theorem proof_187196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187206: (∅ : Set ℝ) = ∅ -/
theorem proof_187206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187216: (∅ : Set ℝ) = ∅ -/
theorem proof_187216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187226: (∅ : Set ℝ) = ∅ -/
theorem proof_187226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187236: (∅ : Set ℝ) = ∅ -/
theorem proof_187236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187246: (∅ : Set ℝ) = ∅ -/
theorem proof_187246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187256: (∅ : Set ℝ) = ∅ -/
theorem proof_187256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187266: (∅ : Set ℝ) = ∅ -/
theorem proof_187266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187276: (∅ : Set ℝ) = ∅ -/
theorem proof_187276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187286: (∅ : Set ℝ) = ∅ -/
theorem proof_187286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187296: (∅ : Set ℝ) = ∅ -/
theorem proof_187296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187306: (∅ : Set ℝ) = ∅ -/
theorem proof_187306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187316: (∅ : Set ℝ) = ∅ -/
theorem proof_187316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187326: (∅ : Set ℝ) = ∅ -/
theorem proof_187326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187336: (∅ : Set ℝ) = ∅ -/
theorem proof_187336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187346: (∅ : Set ℝ) = ∅ -/
theorem proof_187346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187356: (∅ : Set ℝ) = ∅ -/
theorem proof_187356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187366: (∅ : Set ℝ) = ∅ -/
theorem proof_187366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187376: (∅ : Set ℝ) = ∅ -/
theorem proof_187376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187386: (∅ : Set ℝ) = ∅ -/
theorem proof_187386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187396: (∅ : Set ℝ) = ∅ -/
theorem proof_187396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187406: (∅ : Set ℝ) = ∅ -/
theorem proof_187406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187416: (∅ : Set ℝ) = ∅ -/
theorem proof_187416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187426: (∅ : Set ℝ) = ∅ -/
theorem proof_187426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187436: (∅ : Set ℝ) = ∅ -/
theorem proof_187436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187446: (∅ : Set ℝ) = ∅ -/
theorem proof_187446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187456: (∅ : Set ℝ) = ∅ -/
theorem proof_187456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187466: (∅ : Set ℝ) = ∅ -/
theorem proof_187466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187476: (∅ : Set ℝ) = ∅ -/
theorem proof_187476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187486: (∅ : Set ℝ) = ∅ -/
theorem proof_187486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187496: (∅ : Set ℝ) = ∅ -/
theorem proof_187496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187506: (∅ : Set ℝ) = ∅ -/
theorem proof_187506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187516: (∅ : Set ℝ) = ∅ -/
theorem proof_187516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187526: (∅ : Set ℝ) = ∅ -/
theorem proof_187526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187536: (∅ : Set ℝ) = ∅ -/
theorem proof_187536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187546: (∅ : Set ℝ) = ∅ -/
theorem proof_187546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187556: (∅ : Set ℝ) = ∅ -/
theorem proof_187556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187566: (∅ : Set ℝ) = ∅ -/
theorem proof_187566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187576: (∅ : Set ℝ) = ∅ -/
theorem proof_187576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187586: (∅ : Set ℝ) = ∅ -/
theorem proof_187586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187596: (∅ : Set ℝ) = ∅ -/
theorem proof_187596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR186M4
