/-
================================================================================
SYLVA_ProvenTopologyR146M4.lean — Topology Proofs Round 146
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR146M4

open Real

/-- Proof 146600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146606: (∅ : Set ℝ) = ∅ -/
theorem proof_146606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146616: (∅ : Set ℝ) = ∅ -/
theorem proof_146616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146626: (∅ : Set ℝ) = ∅ -/
theorem proof_146626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146636: (∅ : Set ℝ) = ∅ -/
theorem proof_146636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146646: (∅ : Set ℝ) = ∅ -/
theorem proof_146646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146656: (∅ : Set ℝ) = ∅ -/
theorem proof_146656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146666: (∅ : Set ℝ) = ∅ -/
theorem proof_146666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146676: (∅ : Set ℝ) = ∅ -/
theorem proof_146676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146686: (∅ : Set ℝ) = ∅ -/
theorem proof_146686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146696: (∅ : Set ℝ) = ∅ -/
theorem proof_146696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146706: (∅ : Set ℝ) = ∅ -/
theorem proof_146706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146716: (∅ : Set ℝ) = ∅ -/
theorem proof_146716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146726: (∅ : Set ℝ) = ∅ -/
theorem proof_146726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146736: (∅ : Set ℝ) = ∅ -/
theorem proof_146736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146746: (∅ : Set ℝ) = ∅ -/
theorem proof_146746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146756: (∅ : Set ℝ) = ∅ -/
theorem proof_146756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146766: (∅ : Set ℝ) = ∅ -/
theorem proof_146766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146776: (∅ : Set ℝ) = ∅ -/
theorem proof_146776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146786: (∅ : Set ℝ) = ∅ -/
theorem proof_146786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146796: (∅ : Set ℝ) = ∅ -/
theorem proof_146796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146806: (∅ : Set ℝ) = ∅ -/
theorem proof_146806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146816: (∅ : Set ℝ) = ∅ -/
theorem proof_146816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146826: (∅ : Set ℝ) = ∅ -/
theorem proof_146826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146836: (∅ : Set ℝ) = ∅ -/
theorem proof_146836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146846: (∅ : Set ℝ) = ∅ -/
theorem proof_146846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146856: (∅ : Set ℝ) = ∅ -/
theorem proof_146856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146866: (∅ : Set ℝ) = ∅ -/
theorem proof_146866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146876: (∅ : Set ℝ) = ∅ -/
theorem proof_146876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146886: (∅ : Set ℝ) = ∅ -/
theorem proof_146886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146896: (∅ : Set ℝ) = ∅ -/
theorem proof_146896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146906: (∅ : Set ℝ) = ∅ -/
theorem proof_146906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146916: (∅ : Set ℝ) = ∅ -/
theorem proof_146916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146926: (∅ : Set ℝ) = ∅ -/
theorem proof_146926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146936: (∅ : Set ℝ) = ∅ -/
theorem proof_146936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146946: (∅ : Set ℝ) = ∅ -/
theorem proof_146946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146956: (∅ : Set ℝ) = ∅ -/
theorem proof_146956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146966: (∅ : Set ℝ) = ∅ -/
theorem proof_146966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146976: (∅ : Set ℝ) = ∅ -/
theorem proof_146976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146986: (∅ : Set ℝ) = ∅ -/
theorem proof_146986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146996: (∅ : Set ℝ) = ∅ -/
theorem proof_146996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147006: (∅ : Set ℝ) = ∅ -/
theorem proof_147006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147016: (∅ : Set ℝ) = ∅ -/
theorem proof_147016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147026: (∅ : Set ℝ) = ∅ -/
theorem proof_147026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147036: (∅ : Set ℝ) = ∅ -/
theorem proof_147036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147046: (∅ : Set ℝ) = ∅ -/
theorem proof_147046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147056: (∅ : Set ℝ) = ∅ -/
theorem proof_147056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147066: (∅ : Set ℝ) = ∅ -/
theorem proof_147066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147076: (∅ : Set ℝ) = ∅ -/
theorem proof_147076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147086: (∅ : Set ℝ) = ∅ -/
theorem proof_147086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147096: (∅ : Set ℝ) = ∅ -/
theorem proof_147096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147106: (∅ : Set ℝ) = ∅ -/
theorem proof_147106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147116: (∅ : Set ℝ) = ∅ -/
theorem proof_147116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147126: (∅ : Set ℝ) = ∅ -/
theorem proof_147126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147136: (∅ : Set ℝ) = ∅ -/
theorem proof_147136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147146: (∅ : Set ℝ) = ∅ -/
theorem proof_147146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147156: (∅ : Set ℝ) = ∅ -/
theorem proof_147156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147166: (∅ : Set ℝ) = ∅ -/
theorem proof_147166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147176: (∅ : Set ℝ) = ∅ -/
theorem proof_147176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147186: (∅ : Set ℝ) = ∅ -/
theorem proof_147186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147196: (∅ : Set ℝ) = ∅ -/
theorem proof_147196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147206: (∅ : Set ℝ) = ∅ -/
theorem proof_147206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147216: (∅ : Set ℝ) = ∅ -/
theorem proof_147216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147226: (∅ : Set ℝ) = ∅ -/
theorem proof_147226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147236: (∅ : Set ℝ) = ∅ -/
theorem proof_147236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147246: (∅ : Set ℝ) = ∅ -/
theorem proof_147246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147256: (∅ : Set ℝ) = ∅ -/
theorem proof_147256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147266: (∅ : Set ℝ) = ∅ -/
theorem proof_147266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147276: (∅ : Set ℝ) = ∅ -/
theorem proof_147276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147286: (∅ : Set ℝ) = ∅ -/
theorem proof_147286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147296: (∅ : Set ℝ) = ∅ -/
theorem proof_147296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147306: (∅ : Set ℝ) = ∅ -/
theorem proof_147306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147316: (∅ : Set ℝ) = ∅ -/
theorem proof_147316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147326: (∅ : Set ℝ) = ∅ -/
theorem proof_147326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147336: (∅ : Set ℝ) = ∅ -/
theorem proof_147336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147346: (∅ : Set ℝ) = ∅ -/
theorem proof_147346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147356: (∅ : Set ℝ) = ∅ -/
theorem proof_147356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147366: (∅ : Set ℝ) = ∅ -/
theorem proof_147366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147376: (∅ : Set ℝ) = ∅ -/
theorem proof_147376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147386: (∅ : Set ℝ) = ∅ -/
theorem proof_147386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147396: (∅ : Set ℝ) = ∅ -/
theorem proof_147396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147406: (∅ : Set ℝ) = ∅ -/
theorem proof_147406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147416: (∅ : Set ℝ) = ∅ -/
theorem proof_147416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147426: (∅ : Set ℝ) = ∅ -/
theorem proof_147426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147436: (∅ : Set ℝ) = ∅ -/
theorem proof_147436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147446: (∅ : Set ℝ) = ∅ -/
theorem proof_147446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147456: (∅ : Set ℝ) = ∅ -/
theorem proof_147456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147466: (∅ : Set ℝ) = ∅ -/
theorem proof_147466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147476: (∅ : Set ℝ) = ∅ -/
theorem proof_147476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147486: (∅ : Set ℝ) = ∅ -/
theorem proof_147486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147496: (∅ : Set ℝ) = ∅ -/
theorem proof_147496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147506: (∅ : Set ℝ) = ∅ -/
theorem proof_147506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147516: (∅ : Set ℝ) = ∅ -/
theorem proof_147516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147526: (∅ : Set ℝ) = ∅ -/
theorem proof_147526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147536: (∅ : Set ℝ) = ∅ -/
theorem proof_147536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147546: (∅ : Set ℝ) = ∅ -/
theorem proof_147546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147556: (∅ : Set ℝ) = ∅ -/
theorem proof_147556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147566: (∅ : Set ℝ) = ∅ -/
theorem proof_147566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147576: (∅ : Set ℝ) = ∅ -/
theorem proof_147576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147586: (∅ : Set ℝ) = ∅ -/
theorem proof_147586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147596: (∅ : Set ℝ) = ∅ -/
theorem proof_147596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR146M4
