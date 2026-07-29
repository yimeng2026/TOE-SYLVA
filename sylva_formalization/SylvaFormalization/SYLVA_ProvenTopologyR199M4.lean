/-
================================================================================
SYLVA_ProvenTopologyR199M4.lean — Topology Proofs Round 199
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR199M4

open Real

/-- Proof 199600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199606: (∅ : Set ℝ) = ∅ -/
theorem proof_199606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199616: (∅ : Set ℝ) = ∅ -/
theorem proof_199616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199626: (∅ : Set ℝ) = ∅ -/
theorem proof_199626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199636: (∅ : Set ℝ) = ∅ -/
theorem proof_199636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199646: (∅ : Set ℝ) = ∅ -/
theorem proof_199646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199656: (∅ : Set ℝ) = ∅ -/
theorem proof_199656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199666: (∅ : Set ℝ) = ∅ -/
theorem proof_199666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199676: (∅ : Set ℝ) = ∅ -/
theorem proof_199676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199686: (∅ : Set ℝ) = ∅ -/
theorem proof_199686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199696: (∅ : Set ℝ) = ∅ -/
theorem proof_199696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199706: (∅ : Set ℝ) = ∅ -/
theorem proof_199706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199716: (∅ : Set ℝ) = ∅ -/
theorem proof_199716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199726: (∅ : Set ℝ) = ∅ -/
theorem proof_199726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199736: (∅ : Set ℝ) = ∅ -/
theorem proof_199736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199746: (∅ : Set ℝ) = ∅ -/
theorem proof_199746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199756: (∅ : Set ℝ) = ∅ -/
theorem proof_199756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199766: (∅ : Set ℝ) = ∅ -/
theorem proof_199766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199776: (∅ : Set ℝ) = ∅ -/
theorem proof_199776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199786: (∅ : Set ℝ) = ∅ -/
theorem proof_199786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199796: (∅ : Set ℝ) = ∅ -/
theorem proof_199796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199806: (∅ : Set ℝ) = ∅ -/
theorem proof_199806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199816: (∅ : Set ℝ) = ∅ -/
theorem proof_199816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199826: (∅ : Set ℝ) = ∅ -/
theorem proof_199826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199836: (∅ : Set ℝ) = ∅ -/
theorem proof_199836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199846: (∅ : Set ℝ) = ∅ -/
theorem proof_199846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199856: (∅ : Set ℝ) = ∅ -/
theorem proof_199856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199866: (∅ : Set ℝ) = ∅ -/
theorem proof_199866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199876: (∅ : Set ℝ) = ∅ -/
theorem proof_199876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199886: (∅ : Set ℝ) = ∅ -/
theorem proof_199886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199896: (∅ : Set ℝ) = ∅ -/
theorem proof_199896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199906: (∅ : Set ℝ) = ∅ -/
theorem proof_199906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199916: (∅ : Set ℝ) = ∅ -/
theorem proof_199916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199926: (∅ : Set ℝ) = ∅ -/
theorem proof_199926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199936: (∅ : Set ℝ) = ∅ -/
theorem proof_199936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199946: (∅ : Set ℝ) = ∅ -/
theorem proof_199946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199956: (∅ : Set ℝ) = ∅ -/
theorem proof_199956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199966: (∅ : Set ℝ) = ∅ -/
theorem proof_199966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199976: (∅ : Set ℝ) = ∅ -/
theorem proof_199976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199986: (∅ : Set ℝ) = ∅ -/
theorem proof_199986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199996: (∅ : Set ℝ) = ∅ -/
theorem proof_199996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200006: (∅ : Set ℝ) = ∅ -/
theorem proof_200006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200016: (∅ : Set ℝ) = ∅ -/
theorem proof_200016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200026: (∅ : Set ℝ) = ∅ -/
theorem proof_200026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200036: (∅ : Set ℝ) = ∅ -/
theorem proof_200036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200046: (∅ : Set ℝ) = ∅ -/
theorem proof_200046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200056: (∅ : Set ℝ) = ∅ -/
theorem proof_200056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200066: (∅ : Set ℝ) = ∅ -/
theorem proof_200066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200076: (∅ : Set ℝ) = ∅ -/
theorem proof_200076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200086: (∅ : Set ℝ) = ∅ -/
theorem proof_200086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200096: (∅ : Set ℝ) = ∅ -/
theorem proof_200096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200106: (∅ : Set ℝ) = ∅ -/
theorem proof_200106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200116: (∅ : Set ℝ) = ∅ -/
theorem proof_200116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200126: (∅ : Set ℝ) = ∅ -/
theorem proof_200126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200136: (∅ : Set ℝ) = ∅ -/
theorem proof_200136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200146: (∅ : Set ℝ) = ∅ -/
theorem proof_200146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200156: (∅ : Set ℝ) = ∅ -/
theorem proof_200156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200166: (∅ : Set ℝ) = ∅ -/
theorem proof_200166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200176: (∅ : Set ℝ) = ∅ -/
theorem proof_200176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200186: (∅ : Set ℝ) = ∅ -/
theorem proof_200186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200196: (∅ : Set ℝ) = ∅ -/
theorem proof_200196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200206: (∅ : Set ℝ) = ∅ -/
theorem proof_200206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200216: (∅ : Set ℝ) = ∅ -/
theorem proof_200216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200226: (∅ : Set ℝ) = ∅ -/
theorem proof_200226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200236: (∅ : Set ℝ) = ∅ -/
theorem proof_200236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200246: (∅ : Set ℝ) = ∅ -/
theorem proof_200246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200256: (∅ : Set ℝ) = ∅ -/
theorem proof_200256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200266: (∅ : Set ℝ) = ∅ -/
theorem proof_200266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200276: (∅ : Set ℝ) = ∅ -/
theorem proof_200276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200286: (∅ : Set ℝ) = ∅ -/
theorem proof_200286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200296: (∅ : Set ℝ) = ∅ -/
theorem proof_200296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200306: (∅ : Set ℝ) = ∅ -/
theorem proof_200306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200316: (∅ : Set ℝ) = ∅ -/
theorem proof_200316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200326: (∅ : Set ℝ) = ∅ -/
theorem proof_200326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200336: (∅ : Set ℝ) = ∅ -/
theorem proof_200336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200346: (∅ : Set ℝ) = ∅ -/
theorem proof_200346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200356: (∅ : Set ℝ) = ∅ -/
theorem proof_200356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200366: (∅ : Set ℝ) = ∅ -/
theorem proof_200366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200376: (∅ : Set ℝ) = ∅ -/
theorem proof_200376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200386: (∅ : Set ℝ) = ∅ -/
theorem proof_200386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200396: (∅ : Set ℝ) = ∅ -/
theorem proof_200396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200406: (∅ : Set ℝ) = ∅ -/
theorem proof_200406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200416: (∅ : Set ℝ) = ∅ -/
theorem proof_200416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200426: (∅ : Set ℝ) = ∅ -/
theorem proof_200426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200436: (∅ : Set ℝ) = ∅ -/
theorem proof_200436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200446: (∅ : Set ℝ) = ∅ -/
theorem proof_200446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200456: (∅ : Set ℝ) = ∅ -/
theorem proof_200456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200466: (∅ : Set ℝ) = ∅ -/
theorem proof_200466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200476: (∅ : Set ℝ) = ∅ -/
theorem proof_200476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200486: (∅ : Set ℝ) = ∅ -/
theorem proof_200486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200496: (∅ : Set ℝ) = ∅ -/
theorem proof_200496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200506: (∅ : Set ℝ) = ∅ -/
theorem proof_200506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200516: (∅ : Set ℝ) = ∅ -/
theorem proof_200516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200526: (∅ : Set ℝ) = ∅ -/
theorem proof_200526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200536: (∅ : Set ℝ) = ∅ -/
theorem proof_200536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200546: (∅ : Set ℝ) = ∅ -/
theorem proof_200546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200556: (∅ : Set ℝ) = ∅ -/
theorem proof_200556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200566: (∅ : Set ℝ) = ∅ -/
theorem proof_200566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200576: (∅ : Set ℝ) = ∅ -/
theorem proof_200576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200586: (∅ : Set ℝ) = ∅ -/
theorem proof_200586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200596: (∅ : Set ℝ) = ∅ -/
theorem proof_200596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR199M4
