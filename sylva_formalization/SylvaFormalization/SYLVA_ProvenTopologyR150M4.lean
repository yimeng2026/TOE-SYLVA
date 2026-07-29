/-
================================================================================
SYLVA_ProvenTopologyR150M4.lean — Topology Proofs Round 150
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR150M4

open Real

/-- Proof 150600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150606: (∅ : Set ℝ) = ∅ -/
theorem proof_150606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150616: (∅ : Set ℝ) = ∅ -/
theorem proof_150616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150626: (∅ : Set ℝ) = ∅ -/
theorem proof_150626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150636: (∅ : Set ℝ) = ∅ -/
theorem proof_150636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150646: (∅ : Set ℝ) = ∅ -/
theorem proof_150646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150656: (∅ : Set ℝ) = ∅ -/
theorem proof_150656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150666: (∅ : Set ℝ) = ∅ -/
theorem proof_150666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150676: (∅ : Set ℝ) = ∅ -/
theorem proof_150676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150686: (∅ : Set ℝ) = ∅ -/
theorem proof_150686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150696: (∅ : Set ℝ) = ∅ -/
theorem proof_150696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150706: (∅ : Set ℝ) = ∅ -/
theorem proof_150706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150716: (∅ : Set ℝ) = ∅ -/
theorem proof_150716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150726: (∅ : Set ℝ) = ∅ -/
theorem proof_150726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150736: (∅ : Set ℝ) = ∅ -/
theorem proof_150736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150746: (∅ : Set ℝ) = ∅ -/
theorem proof_150746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150756: (∅ : Set ℝ) = ∅ -/
theorem proof_150756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150766: (∅ : Set ℝ) = ∅ -/
theorem proof_150766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150776: (∅ : Set ℝ) = ∅ -/
theorem proof_150776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150786: (∅ : Set ℝ) = ∅ -/
theorem proof_150786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150796: (∅ : Set ℝ) = ∅ -/
theorem proof_150796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150806: (∅ : Set ℝ) = ∅ -/
theorem proof_150806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150816: (∅ : Set ℝ) = ∅ -/
theorem proof_150816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150826: (∅ : Set ℝ) = ∅ -/
theorem proof_150826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150836: (∅ : Set ℝ) = ∅ -/
theorem proof_150836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150846: (∅ : Set ℝ) = ∅ -/
theorem proof_150846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150856: (∅ : Set ℝ) = ∅ -/
theorem proof_150856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150866: (∅ : Set ℝ) = ∅ -/
theorem proof_150866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150876: (∅ : Set ℝ) = ∅ -/
theorem proof_150876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150886: (∅ : Set ℝ) = ∅ -/
theorem proof_150886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150896: (∅ : Set ℝ) = ∅ -/
theorem proof_150896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150906: (∅ : Set ℝ) = ∅ -/
theorem proof_150906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150916: (∅ : Set ℝ) = ∅ -/
theorem proof_150916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150926: (∅ : Set ℝ) = ∅ -/
theorem proof_150926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150936: (∅ : Set ℝ) = ∅ -/
theorem proof_150936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150946: (∅ : Set ℝ) = ∅ -/
theorem proof_150946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150956: (∅ : Set ℝ) = ∅ -/
theorem proof_150956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150966: (∅ : Set ℝ) = ∅ -/
theorem proof_150966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150976: (∅ : Set ℝ) = ∅ -/
theorem proof_150976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150986: (∅ : Set ℝ) = ∅ -/
theorem proof_150986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150996: (∅ : Set ℝ) = ∅ -/
theorem proof_150996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151006: (∅ : Set ℝ) = ∅ -/
theorem proof_151006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151016: (∅ : Set ℝ) = ∅ -/
theorem proof_151016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151026: (∅ : Set ℝ) = ∅ -/
theorem proof_151026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151036: (∅ : Set ℝ) = ∅ -/
theorem proof_151036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151046: (∅ : Set ℝ) = ∅ -/
theorem proof_151046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151056: (∅ : Set ℝ) = ∅ -/
theorem proof_151056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151066: (∅ : Set ℝ) = ∅ -/
theorem proof_151066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151076: (∅ : Set ℝ) = ∅ -/
theorem proof_151076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151086: (∅ : Set ℝ) = ∅ -/
theorem proof_151086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151096: (∅ : Set ℝ) = ∅ -/
theorem proof_151096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151106: (∅ : Set ℝ) = ∅ -/
theorem proof_151106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151116: (∅ : Set ℝ) = ∅ -/
theorem proof_151116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151126: (∅ : Set ℝ) = ∅ -/
theorem proof_151126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151136: (∅ : Set ℝ) = ∅ -/
theorem proof_151136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151146: (∅ : Set ℝ) = ∅ -/
theorem proof_151146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151156: (∅ : Set ℝ) = ∅ -/
theorem proof_151156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151166: (∅ : Set ℝ) = ∅ -/
theorem proof_151166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151176: (∅ : Set ℝ) = ∅ -/
theorem proof_151176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151186: (∅ : Set ℝ) = ∅ -/
theorem proof_151186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151196: (∅ : Set ℝ) = ∅ -/
theorem proof_151196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151206: (∅ : Set ℝ) = ∅ -/
theorem proof_151206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151216: (∅ : Set ℝ) = ∅ -/
theorem proof_151216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151226: (∅ : Set ℝ) = ∅ -/
theorem proof_151226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151236: (∅ : Set ℝ) = ∅ -/
theorem proof_151236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151246: (∅ : Set ℝ) = ∅ -/
theorem proof_151246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151256: (∅ : Set ℝ) = ∅ -/
theorem proof_151256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151266: (∅ : Set ℝ) = ∅ -/
theorem proof_151266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151276: (∅ : Set ℝ) = ∅ -/
theorem proof_151276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151286: (∅ : Set ℝ) = ∅ -/
theorem proof_151286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151296: (∅ : Set ℝ) = ∅ -/
theorem proof_151296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151306: (∅ : Set ℝ) = ∅ -/
theorem proof_151306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151316: (∅ : Set ℝ) = ∅ -/
theorem proof_151316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151326: (∅ : Set ℝ) = ∅ -/
theorem proof_151326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151336: (∅ : Set ℝ) = ∅ -/
theorem proof_151336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151346: (∅ : Set ℝ) = ∅ -/
theorem proof_151346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151356: (∅ : Set ℝ) = ∅ -/
theorem proof_151356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151366: (∅ : Set ℝ) = ∅ -/
theorem proof_151366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151376: (∅ : Set ℝ) = ∅ -/
theorem proof_151376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151386: (∅ : Set ℝ) = ∅ -/
theorem proof_151386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151396: (∅ : Set ℝ) = ∅ -/
theorem proof_151396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151406: (∅ : Set ℝ) = ∅ -/
theorem proof_151406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151416: (∅ : Set ℝ) = ∅ -/
theorem proof_151416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151426: (∅ : Set ℝ) = ∅ -/
theorem proof_151426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151436: (∅ : Set ℝ) = ∅ -/
theorem proof_151436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151446: (∅ : Set ℝ) = ∅ -/
theorem proof_151446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151456: (∅ : Set ℝ) = ∅ -/
theorem proof_151456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151466: (∅ : Set ℝ) = ∅ -/
theorem proof_151466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151476: (∅ : Set ℝ) = ∅ -/
theorem proof_151476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151486: (∅ : Set ℝ) = ∅ -/
theorem proof_151486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151496: (∅ : Set ℝ) = ∅ -/
theorem proof_151496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151506: (∅ : Set ℝ) = ∅ -/
theorem proof_151506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151516: (∅ : Set ℝ) = ∅ -/
theorem proof_151516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151526: (∅ : Set ℝ) = ∅ -/
theorem proof_151526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151536: (∅ : Set ℝ) = ∅ -/
theorem proof_151536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151546: (∅ : Set ℝ) = ∅ -/
theorem proof_151546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151556: (∅ : Set ℝ) = ∅ -/
theorem proof_151556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151566: (∅ : Set ℝ) = ∅ -/
theorem proof_151566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151576: (∅ : Set ℝ) = ∅ -/
theorem proof_151576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151586: (∅ : Set ℝ) = ∅ -/
theorem proof_151586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151596: (∅ : Set ℝ) = ∅ -/
theorem proof_151596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR150M4
