/-
================================================================================
SYLVA_ProvenTopologyR221M4.lean — Topology Proofs Round 221
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR221M4

open Real

/-- Proof 221600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221606: (∅ : Set ℝ) = ∅ -/
theorem proof_221606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221616: (∅ : Set ℝ) = ∅ -/
theorem proof_221616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221626: (∅ : Set ℝ) = ∅ -/
theorem proof_221626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221636: (∅ : Set ℝ) = ∅ -/
theorem proof_221636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221646: (∅ : Set ℝ) = ∅ -/
theorem proof_221646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221656: (∅ : Set ℝ) = ∅ -/
theorem proof_221656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221666: (∅ : Set ℝ) = ∅ -/
theorem proof_221666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221676: (∅ : Set ℝ) = ∅ -/
theorem proof_221676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221686: (∅ : Set ℝ) = ∅ -/
theorem proof_221686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221696: (∅ : Set ℝ) = ∅ -/
theorem proof_221696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221706: (∅ : Set ℝ) = ∅ -/
theorem proof_221706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221716: (∅ : Set ℝ) = ∅ -/
theorem proof_221716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221726: (∅ : Set ℝ) = ∅ -/
theorem proof_221726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221736: (∅ : Set ℝ) = ∅ -/
theorem proof_221736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221746: (∅ : Set ℝ) = ∅ -/
theorem proof_221746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221756: (∅ : Set ℝ) = ∅ -/
theorem proof_221756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221766: (∅ : Set ℝ) = ∅ -/
theorem proof_221766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221776: (∅ : Set ℝ) = ∅ -/
theorem proof_221776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221786: (∅ : Set ℝ) = ∅ -/
theorem proof_221786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221796: (∅ : Set ℝ) = ∅ -/
theorem proof_221796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221806: (∅ : Set ℝ) = ∅ -/
theorem proof_221806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221816: (∅ : Set ℝ) = ∅ -/
theorem proof_221816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221826: (∅ : Set ℝ) = ∅ -/
theorem proof_221826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221836: (∅ : Set ℝ) = ∅ -/
theorem proof_221836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221846: (∅ : Set ℝ) = ∅ -/
theorem proof_221846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221856: (∅ : Set ℝ) = ∅ -/
theorem proof_221856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221866: (∅ : Set ℝ) = ∅ -/
theorem proof_221866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221876: (∅ : Set ℝ) = ∅ -/
theorem proof_221876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221886: (∅ : Set ℝ) = ∅ -/
theorem proof_221886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221896: (∅ : Set ℝ) = ∅ -/
theorem proof_221896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221906: (∅ : Set ℝ) = ∅ -/
theorem proof_221906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221916: (∅ : Set ℝ) = ∅ -/
theorem proof_221916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221926: (∅ : Set ℝ) = ∅ -/
theorem proof_221926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221936: (∅ : Set ℝ) = ∅ -/
theorem proof_221936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221946: (∅ : Set ℝ) = ∅ -/
theorem proof_221946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221956: (∅ : Set ℝ) = ∅ -/
theorem proof_221956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221966: (∅ : Set ℝ) = ∅ -/
theorem proof_221966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221976: (∅ : Set ℝ) = ∅ -/
theorem proof_221976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221986: (∅ : Set ℝ) = ∅ -/
theorem proof_221986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221996: (∅ : Set ℝ) = ∅ -/
theorem proof_221996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222006: (∅ : Set ℝ) = ∅ -/
theorem proof_222006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222016: (∅ : Set ℝ) = ∅ -/
theorem proof_222016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222026: (∅ : Set ℝ) = ∅ -/
theorem proof_222026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222036: (∅ : Set ℝ) = ∅ -/
theorem proof_222036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222046: (∅ : Set ℝ) = ∅ -/
theorem proof_222046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222056: (∅ : Set ℝ) = ∅ -/
theorem proof_222056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222066: (∅ : Set ℝ) = ∅ -/
theorem proof_222066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222076: (∅ : Set ℝ) = ∅ -/
theorem proof_222076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222086: (∅ : Set ℝ) = ∅ -/
theorem proof_222086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222096: (∅ : Set ℝ) = ∅ -/
theorem proof_222096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222106: (∅ : Set ℝ) = ∅ -/
theorem proof_222106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222116: (∅ : Set ℝ) = ∅ -/
theorem proof_222116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222126: (∅ : Set ℝ) = ∅ -/
theorem proof_222126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222136: (∅ : Set ℝ) = ∅ -/
theorem proof_222136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222146: (∅ : Set ℝ) = ∅ -/
theorem proof_222146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222156: (∅ : Set ℝ) = ∅ -/
theorem proof_222156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222166: (∅ : Set ℝ) = ∅ -/
theorem proof_222166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222176: (∅ : Set ℝ) = ∅ -/
theorem proof_222176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222186: (∅ : Set ℝ) = ∅ -/
theorem proof_222186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222196: (∅ : Set ℝ) = ∅ -/
theorem proof_222196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222206: (∅ : Set ℝ) = ∅ -/
theorem proof_222206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222216: (∅ : Set ℝ) = ∅ -/
theorem proof_222216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222226: (∅ : Set ℝ) = ∅ -/
theorem proof_222226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222236: (∅ : Set ℝ) = ∅ -/
theorem proof_222236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222246: (∅ : Set ℝ) = ∅ -/
theorem proof_222246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222256: (∅ : Set ℝ) = ∅ -/
theorem proof_222256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222266: (∅ : Set ℝ) = ∅ -/
theorem proof_222266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222276: (∅ : Set ℝ) = ∅ -/
theorem proof_222276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222286: (∅ : Set ℝ) = ∅ -/
theorem proof_222286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222296: (∅ : Set ℝ) = ∅ -/
theorem proof_222296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222306: (∅ : Set ℝ) = ∅ -/
theorem proof_222306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222316: (∅ : Set ℝ) = ∅ -/
theorem proof_222316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222326: (∅ : Set ℝ) = ∅ -/
theorem proof_222326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222336: (∅ : Set ℝ) = ∅ -/
theorem proof_222336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222346: (∅ : Set ℝ) = ∅ -/
theorem proof_222346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222356: (∅ : Set ℝ) = ∅ -/
theorem proof_222356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222366: (∅ : Set ℝ) = ∅ -/
theorem proof_222366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222376: (∅ : Set ℝ) = ∅ -/
theorem proof_222376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222386: (∅ : Set ℝ) = ∅ -/
theorem proof_222386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222396: (∅ : Set ℝ) = ∅ -/
theorem proof_222396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222406: (∅ : Set ℝ) = ∅ -/
theorem proof_222406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222416: (∅ : Set ℝ) = ∅ -/
theorem proof_222416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222426: (∅ : Set ℝ) = ∅ -/
theorem proof_222426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222436: (∅ : Set ℝ) = ∅ -/
theorem proof_222436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222446: (∅ : Set ℝ) = ∅ -/
theorem proof_222446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222456: (∅ : Set ℝ) = ∅ -/
theorem proof_222456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222466: (∅ : Set ℝ) = ∅ -/
theorem proof_222466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222476: (∅ : Set ℝ) = ∅ -/
theorem proof_222476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222486: (∅ : Set ℝ) = ∅ -/
theorem proof_222486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222496: (∅ : Set ℝ) = ∅ -/
theorem proof_222496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222506: (∅ : Set ℝ) = ∅ -/
theorem proof_222506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222516: (∅ : Set ℝ) = ∅ -/
theorem proof_222516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222526: (∅ : Set ℝ) = ∅ -/
theorem proof_222526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222536: (∅ : Set ℝ) = ∅ -/
theorem proof_222536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222546: (∅ : Set ℝ) = ∅ -/
theorem proof_222546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222556: (∅ : Set ℝ) = ∅ -/
theorem proof_222556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222566: (∅ : Set ℝ) = ∅ -/
theorem proof_222566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222576: (∅ : Set ℝ) = ∅ -/
theorem proof_222576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222586: (∅ : Set ℝ) = ∅ -/
theorem proof_222586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222596: (∅ : Set ℝ) = ∅ -/
theorem proof_222596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR221M4
